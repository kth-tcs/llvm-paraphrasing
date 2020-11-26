; ModuleID = 'lparser-strip-renamed.bc'
source_filename = "lparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8 }
%1 = type { %7*, i8, i8, %2*, i32*, %1**, i32*, %4*, %5**, %5*, i32, i32, i32, i32, i32, i32, i32, i32, %7*, i8, i8, i8, i8 }
%2 = type { %3, i32 }
%3 = type { %7* }
%4 = type { %5*, i32, i32 }
%5 = type { %6 }
%6 = type { %7*, i8, i8, i8, i32, i64 }
%7 = type { %8 }
%8 = type { %7*, i8, i8, i8, %2*, %2*, %9*, %18*, i32*, %2*, %2*, %18*, %18*, i32, i32, i16, i16, i8, i8, i32, i32, void (%8*, %19*)*, %2, %2, %7*, %7*, %20*, i64 }
%9 = type { %10, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %7*, %7**, %7*, %7*, %7*, %7*, %11, i64, i64, i64, i64, i32, i32, {}*, %2, %8*, %12, [9 x %14*], [17 x %5*] }
%10 = type { %7**, i32, i32 }
%11 = type { i8*, i64, i64 }
%12 = type { %7*, i8, i8, %2*, %13 }
%13 = type { %2 }
%14 = type { %7*, i8, i8, i8, i8, %14*, %2*, %15*, %15*, %7*, i32 }
%15 = type { %2, %16 }
%16 = type { %17 }
%17 = type { %3, i32, %15* }
%18 = type { %2*, %2*, %2*, i32*, i32, i32 }
%19 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%20 = type opaque
%21 = type { i64, i8*, i8* (%8*, i8*, i64*)*, i8*, %8* }
%22 = type { i32, i32, i32, %23, %23, %25*, %8*, %21*, %11*, %5*, i8 }
%23 = type { i32, %24 }
%24 = type { double }
%25 = type { %1*, %14*, %25*, %22*, %8*, %26*, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %27], [200 x i16] }
%26 = type { %26*, i32, i8, i8, i8 }
%27 = type { i8, i8 }
%28 = type { i32, %29, i32, i32 }
%29 = type { double }
%30 = type { i32, i32 }
%31 = type { %31*, %28 }
%32 = type { %28, %28*, i32, i32, i32 }
%33 = type { %7*, i8, i8 }

@0 = private unnamed_addr constant [14 x i8] c"'%s' expected\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"chunk has too many syntax levels\00", align 1
@2 = internal constant [15 x %0] [%0 { i8 6, i8 6 }, %0 { i8 6, i8 6 }, %0 { i8 7, i8 7 }, %0 { i8 7, i8 7 }, %0 { i8 7, i8 7 }, %0 { i8 10, i8 9 }, %0 { i8 5, i8 4 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 3, i8 3 }, %0 { i8 2, i8 2 }, %0 { i8 1, i8 1 }], align 16
@3 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@5 = private unnamed_addr constant [34 x i8] c"main function has more than %d %s\00", align 1
@6 = private unnamed_addr constant [40 x i8] c"function at line %d has more than %d %s\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@16 = private unnamed_addr constant [49 x i8] c"ambiguous syntax (function call x new statement)\00", align 1
@17 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@18 = private unnamed_addr constant [41 x i8] c"'%s' expected (to close '%s' at line %d)\00", align 1
@19 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"(for index)\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"(for limit)\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"(for step)\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"(for generator)\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"(for control)\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"no loop to break\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@28 = private unnamed_addr constant [24 x i8] c"variables in assignment\00", align 1

; Function Attrs: nounwind uwtable
define hidden %1* @luaY_parser(%8* %0, %21* %1, %11* %2, i8* %3) #0 {
  %5 = alloca %8*, align 8
  %6 = alloca %21*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %22, align 8
  %10 = alloca %25, align 8
  store %8* %0, %8** %5, align 8
  store %21* %1, %21** %6, align 8
  store %11* %2, %11** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %11) #4
  %12 = bitcast %25* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* %12) #4
  %13 = load %11*, %11** %7, align 8
  %14 = getelementptr inbounds %22, %22* %9, i32 0, i32 8
  store %11* %13, %11** %14, align 8
  %15 = load %8*, %8** %5, align 8
  %16 = load %21*, %21** %6, align 8
  %17 = load %8*, %8** %5, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = call %5* @luaS_newlstr(%8* %17, i8* %18, i64 %20)
  call void @luaX_setinput(%8* %15, %22* %9, %21* %16, %5* %21)
  call void @29(%22* %9, %25* %10)
  %22 = getelementptr inbounds %25, %25* %10, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 21
  store i8 2, i8* %24, align 2
  call void @luaX_next(%22* %9)
  call void @30(%22* %9)
  call void @31(%22* %9, i32 287)
  call void @32(%22* %9)
  %25 = getelementptr inbounds %25, %25* %10, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = bitcast %25* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 600, i8* %27) #4
  %28 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %28) #4
  ret %1* %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden void @luaX_setinput(%8*, %22*, %21*, %5*) #2

declare hidden %5* @luaS_newlstr(%8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @29(%22* %0, %25* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  store %22* %0, %22** %3, align 8
  store %25* %1, %25** %4, align 8
  %9 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %22*, %22** %3, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 6
  %12 = load %8*, %8** %11, align 8
  store %8* %12, %8** %5, align 8
  %13 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %8*, %8** %5, align 8
  %15 = call %1* @luaF_newproto(%8* %14)
  store %1* %15, %1** %6, align 8
  %16 = load %1*, %1** %6, align 8
  %17 = load %25*, %25** %4, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 0
  store %1* %16, %1** %18, align 8
  %19 = load %22*, %22** %3, align 8
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 5
  %21 = load %25*, %25** %20, align 8
  %22 = load %25*, %25** %4, align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 2
  store %25* %21, %25** %23, align 8
  %24 = load %22*, %22** %3, align 8
  %25 = load %25*, %25** %4, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 3
  store %22* %24, %22** %26, align 8
  %27 = load %8*, %8** %5, align 8
  %28 = load %25*, %25** %4, align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 4
  store %8* %27, %8** %29, align 8
  %30 = load %25*, %25** %4, align 8
  %31 = load %22*, %22** %3, align 8
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 5
  store %25* %30, %25** %32, align 8
  %33 = load %25*, %25** %4, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 6
  store i32 0, i32* %34, align 8
  %35 = load %25*, %25** %4, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 7
  store i32 -1, i32* %36, align 4
  %37 = load %25*, %25** %4, align 8
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 8
  store i32 -1, i32* %38, align 8
  %39 = load %25*, %25** %4, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 9
  store i32 0, i32* %40, align 4
  %41 = load %25*, %25** %4, align 8
  %42 = getelementptr inbounds %25, %25* %41, i32 0, i32 10
  store i32 0, i32* %42, align 8
  %43 = load %25*, %25** %4, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 11
  store i32 0, i32* %44, align 4
  %45 = load %25*, %25** %4, align 8
  %46 = getelementptr inbounds %25, %25* %45, i32 0, i32 12
  store i16 0, i16* %46, align 8
  %47 = load %25*, %25** %4, align 8
  %48 = getelementptr inbounds %25, %25* %47, i32 0, i32 13
  store i8 0, i8* %48, align 2
  %49 = load %25*, %25** %4, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 5
  store %26* null, %26** %50, align 8
  %51 = load %22*, %22** %3, align 8
  %52 = getelementptr inbounds %22, %22* %51, i32 0, i32 9
  %53 = load %5*, %5** %52, align 8
  %54 = load %1*, %1** %6, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 9
  store %5* %53, %5** %55, align 8
  %56 = load %1*, %1** %6, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 22
  store i8 2, i8* %57, align 1
  %58 = load %8*, %8** %5, align 8
  %59 = call %14* @luaH_new(%8* %58, i32 0, i32 0)
  %60 = load %25*, %25** %4, align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 1
  store %14* %59, %14** %61, align 8
  %62 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #4
  %63 = load %8*, %8** %5, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 4
  %65 = load %2*, %2** %64, align 8
  store %2* %65, %2** %7, align 8
  %66 = load %25*, %25** %4, align 8
  %67 = getelementptr inbounds %25, %25* %66, i32 0, i32 1
  %68 = load %14*, %14** %67, align 8
  %69 = bitcast %14* %68 to %7*
  %70 = load %2*, %2** %7, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 0
  %72 = bitcast %3* %71 to %7**
  store %7* %69, %7** %72, align 8
  %73 = load %2*, %2** %7, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 1
  store i32 5, i32* %74, align 8
  %75 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = load %8*, %8** %5, align 8
  %77 = getelementptr inbounds %8, %8* %76, i32 0, i32 9
  %78 = load %2*, %2** %77, align 8
  %79 = bitcast %2* %78 to i8*
  %80 = load %8*, %8** %5, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 4
  %82 = load %2*, %2** %81, align 8
  %83 = bitcast %2* %82 to i8*
  %84 = ptrtoint i8* %79 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sle i64 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %2
  %89 = load %8*, %8** %5, align 8
  call void @luaD_growstack(%8* %89, i32 1)
  br label %91

90:                                               ; preds = %2
  br label %91

91:                                               ; preds = %90, %88
  %92 = load %8*, %8** %5, align 8
  %93 = getelementptr inbounds %8, %8* %92, i32 0, i32 4
  %94 = load %2*, %2** %93, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 1
  store %2* %95, %2** %93, align 8
  %96 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #4
  %97 = load %8*, %8** %5, align 8
  %98 = getelementptr inbounds %8, %8* %97, i32 0, i32 4
  %99 = load %2*, %2** %98, align 8
  store %2* %99, %2** %8, align 8
  %100 = load %1*, %1** %6, align 8
  %101 = bitcast %1* %100 to %7*
  %102 = load %2*, %2** %8, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 0
  %104 = bitcast %3* %103 to %7**
  store %7* %101, %7** %104, align 8
  %105 = load %2*, %2** %8, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 1
  store i32 9, i32* %106, align 8
  %107 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #4
  %108 = load %8*, %8** %5, align 8
  %109 = getelementptr inbounds %8, %8* %108, i32 0, i32 9
  %110 = load %2*, %2** %109, align 8
  %111 = bitcast %2* %110 to i8*
  %112 = load %8*, %8** %5, align 8
  %113 = getelementptr inbounds %8, %8* %112, i32 0, i32 4
  %114 = load %2*, %2** %113, align 8
  %115 = bitcast %2* %114 to i8*
  %116 = ptrtoint i8* %111 to i64
  %117 = ptrtoint i8* %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sle i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %91
  %121 = load %8*, %8** %5, align 8
  call void @luaD_growstack(%8* %121, i32 1)
  br label %123

122:                                              ; preds = %91
  br label %123

123:                                              ; preds = %122, %120
  %124 = load %8*, %8** %5, align 8
  %125 = getelementptr inbounds %8, %8* %124, i32 0, i32 4
  %126 = load %2*, %2** %125, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 1
  store %2* %127, %2** %125, align 8
  %128 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #4
  %129 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #4
  ret void
}

declare hidden void @luaX_next(%22*) #2

; Function Attrs: nounwind uwtable
define internal void @30(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  store i32 0, i32* %3, align 4
  %5 = load %22*, %22** %2, align 8
  call void @36(%22* %5)
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = load %22*, %22** %2, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 3
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @37(i32 %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load %22*, %22** %2, align 8
  %21 = call i32 @38(%22* %20)
  store i32 %21, i32* %3, align 4
  %22 = load %22*, %22** %2, align 8
  %23 = call i32 @39(%22* %22, i32 59)
  %24 = load %22*, %22** %2, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 5
  %26 = load %25*, %25** %25, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 13
  %28 = load i8, i8* %27, align 2
  %29 = zext i8 %28 to i32
  %30 = load %22*, %22** %2, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 5
  %32 = load %25*, %25** %31, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 9
  store i32 %29, i32* %33, align 4
  br label %6

34:                                               ; preds = %17
  %35 = load %22*, %22** %2, align 8
  %36 = getelementptr inbounds %22, %22* %35, i32 0, i32 6
  %37 = load %8*, %8** %36, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 15
  %39 = load i16, i16* %38, align 8
  %40 = add i16 %39, -1
  store i16 %40, i16* %38, align 8
  %41 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @31(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %22*, %22** %3, align 8
  %6 = getelementptr inbounds %22, %22* %5, i32 0, i32 3
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %22*, %22** %3, align 8
  %13 = load i32, i32* %4, align 4
  call void @33(%22* %12, i32 %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @32(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca %1*, align 8
  store %22* %0, %22** %2, align 8
  %6 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %22*, %22** %2, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 6
  %9 = load %8*, %8** %8, align 8
  store %8* %9, %8** %3, align 8
  %10 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %22*, %22** %2, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 5
  %13 = load %25*, %25** %12, align 8
  store %25* %13, %25** %4, align 8
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %25*, %25** %4, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  store %1* %17, %1** %5, align 8
  %18 = load %22*, %22** %2, align 8
  call void @34(%22* %18, i32 0)
  %19 = load %25*, %25** %4, align 8
  call void @luaK_ret(%25* %19, i32 0, i32 0)
  %20 = load %25*, %25** %4, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp ule i64 %24, 4611686018427387903
  br i1 %25, label %26, label %43

26:                                               ; preds = %1
  %27 = load %8*, %8** %3, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load %1*, %1** %5, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 12
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = load %25*, %25** %4, align 8
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call i8* @luaM_realloc_(%8* %27, i8* %31, i64 %36, i64 %41)
  br label %46

43:                                               ; preds = %1
  %44 = load %8*, %8** %3, align 8
  %45 = call i8* @luaM_toobig(%8* %44)
  br label %46

46:                                               ; preds = %43, %26
  %47 = phi i8* [ %42, %26 ], [ %45, %43 ]
  %48 = bitcast i8* %47 to i32*
  %49 = load %1*, %1** %5, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 4
  store i32* %48, i32** %50, align 8
  %51 = load %25*, %25** %4, align 8
  %52 = getelementptr inbounds %25, %25* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = load %1*, %1** %5, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 12
  store i32 %53, i32* %55, align 8
  %56 = load %25*, %25** %4, align 8
  %57 = getelementptr inbounds %25, %25* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = icmp ule i64 %60, 4611686018427387903
  br i1 %61, label %62, label %79

62:                                               ; preds = %46
  %63 = load %8*, %8** %3, align 8
  %64 = load %1*, %1** %5, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 6
  %66 = load i32*, i32** %65, align 8
  %67 = bitcast i32* %66 to i8*
  %68 = load %1*, %1** %5, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 13
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = load %25*, %25** %4, align 8
  %74 = getelementptr inbounds %25, %25* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = call i8* @luaM_realloc_(%8* %63, i8* %67, i64 %72, i64 %77)
  br label %82

79:                                               ; preds = %46
  %80 = load %8*, %8** %3, align 8
  %81 = call i8* @luaM_toobig(%8* %80)
  br label %82

82:                                               ; preds = %79, %62
  %83 = phi i8* [ %78, %62 ], [ %81, %79 ]
  %84 = bitcast i8* %83 to i32*
  %85 = load %1*, %1** %5, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 6
  store i32* %84, i32** %86, align 8
  %87 = load %25*, %25** %4, align 8
  %88 = getelementptr inbounds %25, %25* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 8
  %90 = load %1*, %1** %5, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 13
  store i32 %89, i32* %91, align 4
  %92 = load %25*, %25** %4, align 8
  %93 = getelementptr inbounds %25, %25* %92, i32 0, i32 10
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = icmp ule i64 %96, 1152921504606846975
  br i1 %97, label %98, label %115

98:                                               ; preds = %82
  %99 = load %8*, %8** %3, align 8
  %100 = load %1*, %1** %5, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 3
  %102 = load %2*, %2** %101, align 8
  %103 = bitcast %2* %102 to i8*
  %104 = load %1*, %1** %5, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 11
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 16
  %109 = load %25*, %25** %4, align 8
  %110 = getelementptr inbounds %25, %25* %109, i32 0, i32 10
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 16
  %114 = call i8* @luaM_realloc_(%8* %99, i8* %103, i64 %108, i64 %113)
  br label %118

115:                                              ; preds = %82
  %116 = load %8*, %8** %3, align 8
  %117 = call i8* @luaM_toobig(%8* %116)
  br label %118

118:                                              ; preds = %115, %98
  %119 = phi i8* [ %114, %98 ], [ %117, %115 ]
  %120 = bitcast i8* %119 to %2*
  %121 = load %1*, %1** %5, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 3
  store %2* %120, %2** %122, align 8
  %123 = load %25*, %25** %4, align 8
  %124 = getelementptr inbounds %25, %25* %123, i32 0, i32 10
  %125 = load i32, i32* %124, align 8
  %126 = load %1*, %1** %5, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 11
  store i32 %125, i32* %127, align 4
  %128 = load %25*, %25** %4, align 8
  %129 = getelementptr inbounds %25, %25* %128, i32 0, i32 11
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = icmp ule i64 %132, 2305843009213693951
  br i1 %133, label %134, label %151

134:                                              ; preds = %118
  %135 = load %8*, %8** %3, align 8
  %136 = load %1*, %1** %5, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 5
  %138 = load %1**, %1*** %137, align 8
  %139 = bitcast %1** %138 to i8*
  %140 = load %1*, %1** %5, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 14
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 8
  %145 = load %25*, %25** %4, align 8
  %146 = getelementptr inbounds %25, %25* %145, i32 0, i32 11
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 8
  %150 = call i8* @luaM_realloc_(%8* %135, i8* %139, i64 %144, i64 %149)
  br label %154

151:                                              ; preds = %118
  %152 = load %8*, %8** %3, align 8
  %153 = call i8* @luaM_toobig(%8* %152)
  br label %154

154:                                              ; preds = %151, %134
  %155 = phi i8* [ %150, %134 ], [ %153, %151 ]
  %156 = bitcast i8* %155 to %1**
  %157 = load %1*, %1** %5, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 5
  store %1** %156, %1*** %158, align 8
  %159 = load %25*, %25** %4, align 8
  %160 = getelementptr inbounds %25, %25* %159, i32 0, i32 11
  %161 = load i32, i32* %160, align 4
  %162 = load %1*, %1** %5, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 14
  store i32 %161, i32* %163, align 8
  %164 = load %25*, %25** %4, align 8
  %165 = getelementptr inbounds %25, %25* %164, i32 0, i32 12
  %166 = load i16, i16* %165, align 8
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = icmp ule i64 %169, 1152921504606846975
  br i1 %170, label %171, label %188

171:                                              ; preds = %154
  %172 = load %8*, %8** %3, align 8
  %173 = load %1*, %1** %5, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 7
  %175 = load %4*, %4** %174, align 8
  %176 = bitcast %4* %175 to i8*
  %177 = load %1*, %1** %5, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 15
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 16
  %182 = load %25*, %25** %4, align 8
  %183 = getelementptr inbounds %25, %25* %182, i32 0, i32 12
  %184 = load i16, i16* %183, align 8
  %185 = sext i16 %184 to i64
  %186 = mul i64 %185, 16
  %187 = call i8* @luaM_realloc_(%8* %172, i8* %176, i64 %181, i64 %186)
  br label %191

188:                                              ; preds = %154
  %189 = load %8*, %8** %3, align 8
  %190 = call i8* @luaM_toobig(%8* %189)
  br label %191

191:                                              ; preds = %188, %171
  %192 = phi i8* [ %187, %171 ], [ %190, %188 ]
  %193 = bitcast i8* %192 to %4*
  %194 = load %1*, %1** %5, align 8
  %195 = getelementptr inbounds %1, %1* %194, i32 0, i32 7
  store %4* %193, %4** %195, align 8
  %196 = load %25*, %25** %4, align 8
  %197 = getelementptr inbounds %25, %25* %196, i32 0, i32 12
  %198 = load i16, i16* %197, align 8
  %199 = sext i16 %198 to i32
  %200 = load %1*, %1** %5, align 8
  %201 = getelementptr inbounds %1, %1* %200, i32 0, i32 15
  store i32 %199, i32* %201, align 4
  %202 = load %1*, %1** %5, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 19
  %204 = load i8, i8* %203, align 8
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = icmp ule i64 %207, 2305843009213693951
  br i1 %208, label %209, label %226

209:                                              ; preds = %191
  %210 = load %8*, %8** %3, align 8
  %211 = load %1*, %1** %5, align 8
  %212 = getelementptr inbounds %1, %1* %211, i32 0, i32 8
  %213 = load %5**, %5*** %212, align 8
  %214 = bitcast %5** %213 to i8*
  %215 = load %1*, %1** %5, align 8
  %216 = getelementptr inbounds %1, %1* %215, i32 0, i32 10
  %217 = load i32, i32* %216, align 8
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 8
  %220 = load %1*, %1** %5, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 19
  %222 = load i8, i8* %221, align 8
  %223 = zext i8 %222 to i64
  %224 = mul i64 %223, 8
  %225 = call i8* @luaM_realloc_(%8* %210, i8* %214, i64 %219, i64 %224)
  br label %229

226:                                              ; preds = %191
  %227 = load %8*, %8** %3, align 8
  %228 = call i8* @luaM_toobig(%8* %227)
  br label %229

229:                                              ; preds = %226, %209
  %230 = phi i8* [ %225, %209 ], [ %228, %226 ]
  %231 = bitcast i8* %230 to %5**
  %232 = load %1*, %1** %5, align 8
  %233 = getelementptr inbounds %1, %1* %232, i32 0, i32 8
  store %5** %231, %5*** %233, align 8
  %234 = load %1*, %1** %5, align 8
  %235 = getelementptr inbounds %1, %1* %234, i32 0, i32 19
  %236 = load i8, i8* %235, align 8
  %237 = zext i8 %236 to i32
  %238 = load %1*, %1** %5, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 10
  store i32 %237, i32* %239, align 8
  %240 = load %25*, %25** %4, align 8
  %241 = getelementptr inbounds %25, %25* %240, i32 0, i32 2
  %242 = load %25*, %25** %241, align 8
  %243 = load %22*, %22** %2, align 8
  %244 = getelementptr inbounds %22, %22* %243, i32 0, i32 5
  store %25* %242, %25** %244, align 8
  %245 = load %25*, %25** %4, align 8
  %246 = icmp ne %25* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %229
  %248 = load %22*, %22** %2, align 8
  call void @35(%22* %248)
  br label %249

249:                                              ; preds = %247, %229
  %250 = load %8*, %8** %3, align 8
  %251 = getelementptr inbounds %8, %8* %250, i32 0, i32 4
  %252 = load %2*, %2** %251, align 8
  %253 = getelementptr inbounds %2, %2* %252, i64 -2
  store %2* %253, %2** %251, align 8
  %254 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #4
  %255 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #4
  %256 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare hidden %1* @luaF_newproto(%8*) #2

declare hidden %14* @luaH_new(%8*, i32, i32) #2

declare hidden void @luaD_growstack(%8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @33(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %22*, %22** %3, align 8
  %6 = load %22*, %22** %3, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 6
  %8 = load %8*, %8** %7, align 8
  %9 = load %22*, %22** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @luaX_token2str(%22* %9, i32 %10)
  %12 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* %11)
  call void @luaX_syntaxerror(%22* %5, i8* %12)
  ret void
}

declare hidden void @luaX_syntaxerror(%22*, i8*) #2

declare hidden i8* @luaO_pushfstring(%8*, i8*, ...) #2

declare hidden i8* @luaX_token2str(%22*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @34(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %22*, %22** %3, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 5
  %9 = load %25*, %25** %8, align 8
  store %25* %9, %25** %5, align 8
  br label %10

10:                                               ; preds = %17, %2
  %11 = load %25*, %25** %5, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 13
  %13 = load i8, i8* %12, align 2
  %14 = zext i8 %13 to i32
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load %25*, %25** %5, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = load %25*, %25** %5, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 7
  %25 = load %4*, %4** %24, align 8
  %26 = load %25*, %25** %5, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 15
  %28 = load %25*, %25** %5, align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 13
  %30 = load i8, i8* %29, align 2
  %31 = add i8 %30, -1
  store i8 %31, i8* %29, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [200 x i16], [200 x i16]* %27, i64 0, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds %4, %4* %25, i64 %35
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 2
  store i32 %20, i32* %37, align 4
  br label %10

38:                                               ; preds = %10
  %39 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #4
  ret void
}

declare hidden void @luaK_ret(%25*, i32, i32) #2

declare hidden i8* @luaM_realloc_(%8*, i8*, i64, i64) #2

declare hidden i8* @luaM_toobig(%8*) #2

; Function Attrs: nounwind uwtable
define internal void @35(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %5*, align 8
  store %22* %0, %22** %2, align 8
  %4 = load %22*, %22** %2, align 8
  %5 = getelementptr inbounds %22, %22* %4, i32 0, i32 3
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 285
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load %22*, %22** %2, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 3
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 286
  br i1 %14, label %15, label %32

15:                                               ; preds = %9, %1
  %16 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %22*, %22** %2, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 3
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 1
  %20 = bitcast %24* %19 to %5**
  %21 = load %5*, %5** %20, align 8
  store %5* %21, %5** %3, align 8
  %22 = load %22*, %22** %2, align 8
  %23 = load %5*, %5** %3, align 8
  %24 = getelementptr inbounds %5, %5* %23, i64 1
  %25 = bitcast %5* %24 to i8*
  %26 = load %5*, %5** %3, align 8
  %27 = bitcast %5* %26 to %6*
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 5
  %29 = load i64, i64* %28, align 8
  %30 = call %5* @luaX_newstring(%22* %22, i8* %25, i64 %29)
  %31 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #4
  br label %32

32:                                               ; preds = %15, %9
  ret void
}

declare hidden %5* @luaX_newstring(%22*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @36(%22* %0) #0 {
  %2 = alloca %22*, align 8
  store %22* %0, %22** %2, align 8
  %3 = load %22*, %22** %2, align 8
  %4 = getelementptr inbounds %22, %22* %3, i32 0, i32 6
  %5 = load %8*, %8** %4, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 15
  %7 = load i16, i16* %6, align 8
  %8 = add i16 %7, 1
  store i16 %8, i16* %6, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 200
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %22*, %22** %2, align 8
  call void @luaX_lexerror(%22* %12, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i32 0)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @37(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %6 [
    i32 260, label %5
    i32 261, label %5
    i32 262, label %5
    i32 276, label %5
    i32 287, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, i32* %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, i32* %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%22* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = load %22*, %22** %3, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load %22*, %22** %3, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 3
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %49 [
    i32 266, label %14
    i32 277, label %17
    i32 259, label %20
    i32 264, label %25
    i32 272, label %28
    i32 265, label %31
    i32 268, label %34
    i32 273, label %44
    i32 258, label %46
  ]

14:                                               ; preds = %1
  %15 = load %22*, %22** %3, align 8
  %16 = load i32, i32* %4, align 4
  call void @40(%22* %15, i32 %16)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

17:                                               ; preds = %1
  %18 = load %22*, %22** %3, align 8
  %19 = load i32, i32* %4, align 4
  call void @41(%22* %18, i32 %19)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

20:                                               ; preds = %1
  %21 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %21)
  %22 = load %22*, %22** %3, align 8
  call void @42(%22* %22)
  %23 = load %22*, %22** %3, align 8
  %24 = load i32, i32* %4, align 4
  call void @43(%22* %23, i32 262, i32 259, i32 %24)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

25:                                               ; preds = %1
  %26 = load %22*, %22** %3, align 8
  %27 = load i32, i32* %4, align 4
  call void @44(%22* %26, i32 %27)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

28:                                               ; preds = %1
  %29 = load %22*, %22** %3, align 8
  %30 = load i32, i32* %4, align 4
  call void @45(%22* %29, i32 %30)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

31:                                               ; preds = %1
  %32 = load %22*, %22** %3, align 8
  %33 = load i32, i32* %4, align 4
  call void @46(%22* %32, i32 %33)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

34:                                               ; preds = %1
  %35 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %35)
  %36 = load %22*, %22** %3, align 8
  %37 = call i32 @39(%22* %36, i32 265)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load %22*, %22** %3, align 8
  call void @47(%22* %40)
  br label %43

41:                                               ; preds = %34
  %42 = load %22*, %22** %3, align 8
  call void @48(%22* %42)
  br label %43

43:                                               ; preds = %41, %39
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

44:                                               ; preds = %1
  %45 = load %22*, %22** %3, align 8
  call void @49(%22* %45)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

46:                                               ; preds = %1
  %47 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %47)
  %48 = load %22*, %22** %3, align 8
  call void @50(%22* %48)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

49:                                               ; preds = %1
  %50 = load %22*, %22** %3, align 8
  call void @51(%22* %50)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %51

51:                                               ; preds = %49, %46, %44, %43, %31, %28, %25, %20, %17, %14
  %52 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #4
  %53 = load i32, i32* %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @39(%22* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %22*, align 8
  %5 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %22*, %22** %4, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %22*, %22** %4, align 8
  call void @luaX_next(%22* %13)
  store i32 1, i32* %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

declare hidden void @luaX_lexerror(%22*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @40(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %22*, %22** %3, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 5
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  store i32 -1, i32* %7, align 4
  %14 = load %22*, %22** %3, align 8
  %15 = call i32 @52(%22* %14)
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %22, %2
  %17 = load %22*, %22** %3, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 3
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 261
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load %25*, %25** %5, align 8
  %24 = load %25*, %25** %5, align 8
  %25 = call i32 @luaK_jump(%25* %24)
  call void @luaK_concat(%25* %23, i32* %7, i32 %25)
  %26 = load %25*, %25** %5, align 8
  %27 = load i32, i32* %6, align 4
  call void @luaK_patchtohere(%25* %26, i32 %27)
  %28 = load %22*, %22** %3, align 8
  %29 = call i32 @52(%22* %28)
  store i32 %29, i32* %6, align 4
  br label %16

30:                                               ; preds = %16
  %31 = load %22*, %22** %3, align 8
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 3
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 260
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load %25*, %25** %5, align 8
  %38 = load %25*, %25** %5, align 8
  %39 = call i32 @luaK_jump(%25* %38)
  call void @luaK_concat(%25* %37, i32* %7, i32 %39)
  %40 = load %25*, %25** %5, align 8
  %41 = load i32, i32* %6, align 4
  call void @luaK_patchtohere(%25* %40, i32 %41)
  %42 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %42)
  %43 = load %22*, %22** %3, align 8
  call void @42(%22* %43)
  br label %47

44:                                               ; preds = %30
  %45 = load %25*, %25** %5, align 8
  %46 = load i32, i32* %6, align 4
  call void @luaK_concat(%25* %45, i32* %7, i32 %46)
  br label %47

47:                                               ; preds = %44, %36
  %48 = load %25*, %25** %5, align 8
  %49 = load i32, i32* %7, align 4
  call void @luaK_patchtohere(%25* %48, i32 %49)
  %50 = load %22*, %22** %3, align 8
  %51 = load i32, i32* %4, align 4
  call void @43(%22* %50, i32 262, i32 266, i32 %51)
  %52 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #4
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #4
  %54 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @41(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %26, align 8
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %22*, %22** %3, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 5
  %12 = load %25*, %25** %11, align 8
  store %25* %12, %25** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = bitcast %26* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #4
  %16 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %16)
  %17 = load %25*, %25** %5, align 8
  %18 = call i32 @luaK_getlabel(%25* %17)
  store i32 %18, i32* %6, align 4
  %19 = load %22*, %22** %3, align 8
  %20 = call i32 @53(%22* %19)
  store i32 %20, i32* %7, align 4
  %21 = load %25*, %25** %5, align 8
  call void @87(%25* %21, %26* %8, i8 zeroext 1)
  %22 = load %22*, %22** %3, align 8
  call void @54(%22* %22, i32 259)
  %23 = load %22*, %22** %3, align 8
  call void @42(%22* %23)
  %24 = load %25*, %25** %5, align 8
  %25 = load %25*, %25** %5, align 8
  %26 = call i32 @luaK_jump(%25* %25)
  %27 = load i32, i32* %6, align 4
  call void @luaK_patchlist(%25* %24, i32 %26, i32 %27)
  %28 = load %22*, %22** %3, align 8
  %29 = load i32, i32* %4, align 4
  call void @43(%22* %28, i32 262, i32 277, i32 %29)
  %30 = load %25*, %25** %5, align 8
  call void @88(%25* %30)
  %31 = load %25*, %25** %5, align 8
  %32 = load i32, i32* %7, align 4
  call void @luaK_patchtohere(%25* %31, i32 %32)
  %33 = bitcast %26* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #4
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #4
  %36 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @42(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %25*, align 8
  %4 = alloca %26, align 8
  store %22* %0, %22** %2, align 8
  %5 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load %22*, %22** %2, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 5
  %8 = load %25*, %25** %7, align 8
  store %25* %8, %25** %3, align 8
  %9 = bitcast %26* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #4
  %10 = load %25*, %25** %3, align 8
  call void @87(%25* %10, %26* %4, i8 zeroext 0)
  %11 = load %22*, %22** %2, align 8
  call void @30(%22* %11)
  %12 = load %25*, %25** %3, align 8
  call void @88(%25* %12)
  %13 = bitcast %26* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #4
  %14 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(%22* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %22*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %22* %0, %22** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %22*, %22** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @39(%22* %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %4
  %14 = load i32, i32* %8, align 4
  %15 = load %22*, %22** %5, align 8
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load %22*, %22** %5, align 8
  %21 = load i32, i32* %6, align 4
  call void @33(%22* %20, i32 %21)
  br label %35

22:                                               ; preds = %13
  %23 = load %22*, %22** %5, align 8
  %24 = load %22*, %22** %5, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 6
  %26 = load %8*, %8** %25, align 8
  %27 = load %22*, %22** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = call i8* @luaX_token2str(%22* %27, i32 %28)
  %30 = load %22*, %22** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = call i8* @luaX_token2str(%22* %30, i32 %31)
  %33 = load i32, i32* %8, align 4
  %34 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %26, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i32 0, i32 0), i8* %29, i8* %32, i32 %33)
  call void @luaX_syntaxerror(%22* %23, i8* %34)
  br label %35

35:                                               ; preds = %22, %19
  br label %36

36:                                               ; preds = %35, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %26, align 8
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %22*, %22** %3, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 5
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %5, align 8
  %12 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast %26* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #4
  %14 = load %25*, %25** %5, align 8
  call void @87(%25* %14, %26* %7, i8 zeroext 1)
  %15 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %15)
  %16 = load %22*, %22** %3, align 8
  %17 = call %5* @72(%22* %16)
  store %5* %17, %5** %6, align 8
  %18 = load %22*, %22** %3, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 3
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %29 [
    i32 61, label %22
    i32 44, label %26
    i32 267, label %26
  ]

22:                                               ; preds = %2
  %23 = load %22*, %22** %3, align 8
  %24 = load %5*, %5** %6, align 8
  %25 = load i32, i32* %4, align 4
  call void @89(%22* %23, %5* %24, i32 %25)
  br label %31

26:                                               ; preds = %2, %2
  %27 = load %22*, %22** %3, align 8
  %28 = load %5*, %5** %6, align 8
  call void @90(%22* %27, %5* %28)
  br label %31

29:                                               ; preds = %2
  %30 = load %22*, %22** %3, align 8
  call void @luaX_syntaxerror(%22* %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i32 0, i32 0))
  br label %31

31:                                               ; preds = %29, %26, %22
  %32 = load %22*, %22** %3, align 8
  %33 = load i32, i32* %4, align 4
  call void @43(%22* %32, i32 262, i32 264, i32 %33)
  %34 = load %25*, %25** %5, align 8
  call void @88(%25* %34)
  %35 = bitcast %26* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #4
  %36 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  %37 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @45(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %26, align 8
  %9 = alloca %26, align 8
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %22*, %22** %3, align 8
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 5
  %14 = load %25*, %25** %13, align 8
  store %25* %14, %25** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = load %25*, %25** %6, align 8
  %17 = call i32 @luaK_getlabel(%25* %16)
  store i32 %17, i32* %7, align 4
  %18 = bitcast %26* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #4
  %19 = bitcast %26* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #4
  %20 = load %25*, %25** %6, align 8
  call void @87(%25* %20, %26* %8, i8 zeroext 1)
  %21 = load %25*, %25** %6, align 8
  call void @87(%25* %21, %26* %9, i8 zeroext 0)
  %22 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %22)
  %23 = load %22*, %22** %3, align 8
  call void @30(%22* %23)
  %24 = load %22*, %22** %3, align 8
  %25 = load i32, i32* %4, align 4
  call void @43(%22* %24, i32 276, i32 272, i32 %25)
  %26 = load %22*, %22** %3, align 8
  %27 = call i32 @53(%22* %26)
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds %26, %26* %9, i32 0, i32 3
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %2
  %32 = load %25*, %25** %6, align 8
  call void @88(%25* %32)
  %33 = load %22*, %22** %3, align 8
  %34 = getelementptr inbounds %22, %22* %33, i32 0, i32 5
  %35 = load %25*, %25** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  call void @luaK_patchlist(%25* %35, i32 %36, i32 %37)
  br label %51

38:                                               ; preds = %2
  %39 = load %22*, %22** %3, align 8
  call void @50(%22* %39)
  %40 = load %22*, %22** %3, align 8
  %41 = getelementptr inbounds %22, %22* %40, i32 0, i32 5
  %42 = load %25*, %25** %41, align 8
  %43 = load i32, i32* %5, align 4
  call void @luaK_patchtohere(%25* %42, i32 %43)
  %44 = load %25*, %25** %6, align 8
  call void @88(%25* %44)
  %45 = load %22*, %22** %3, align 8
  %46 = getelementptr inbounds %22, %22* %45, i32 0, i32 5
  %47 = load %25*, %25** %46, align 8
  %48 = load %25*, %25** %6, align 8
  %49 = call i32 @luaK_jump(%25* %48)
  %50 = load i32, i32* %7, align 4
  call void @luaK_patchlist(%25* %47, i32 %49, i32 %50)
  br label %51

51:                                               ; preds = %38, %31
  %52 = load %25*, %25** %6, align 8
  call void @88(%25* %52)
  %53 = bitcast %26* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #4
  %54 = bitcast %26* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #4
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #4
  %56 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @46(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %28, align 8
  %7 = alloca %28, align 8
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #4
  %10 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #4
  %11 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %11)
  %12 = load %22*, %22** %3, align 8
  %13 = call i32 @94(%22* %12, %28* %6)
  store i32 %13, i32* %5, align 4
  %14 = load %22*, %22** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  call void @63(%22* %14, %28* %7, i32 %15, i32 %16)
  %17 = load %22*, %22** %3, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 5
  %19 = load %25*, %25** %18, align 8
  call void @luaK_storevar(%25* %19, %28* %6, %28* %7)
  %20 = load %22*, %22** %3, align 8
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 5
  %22 = load %25*, %25** %21, align 8
  %23 = load i32, i32* %4, align 4
  call void @luaK_fixline(%25* %22, i32 %23)
  %24 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #4
  %25 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #4
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @47(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %28, align 8
  %4 = alloca %28, align 8
  %5 = alloca %25*, align 8
  store %22* %0, %22** %2, align 8
  %6 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #4
  %7 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #4
  %8 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %22*, %22** %2, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 5
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %5, align 8
  %12 = load %22*, %22** %2, align 8
  %13 = load %22*, %22** %2, align 8
  %14 = call %5* @72(%22* %13)
  call void @73(%22* %12, %5* %14, i32 0)
  %15 = load %25*, %25** %5, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 4
  call void @60(%28* %3, i32 6, i32 %17)
  %18 = load %25*, %25** %5, align 8
  call void @luaK_reserveregs(%25* %18, i32 1)
  %19 = load %22*, %22** %2, align 8
  call void @74(%22* %19, i32 1)
  %20 = load %22*, %22** %2, align 8
  %21 = load %22*, %22** %2, align 8
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  call void @63(%22* %20, %28* %4, i32 0, i32 %23)
  %24 = load %25*, %25** %5, align 8
  call void @luaK_storevar(%25* %24, %28* %3, %28* %4)
  %25 = load %25*, %25** %5, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = load %25*, %25** %5, align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 0
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 7
  %32 = load %4*, %4** %31, align 8
  %33 = load %25*, %25** %5, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 15
  %35 = load %25*, %25** %5, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 13
  %37 = load i8, i8* %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i16], [200 x i16]* %34, i64 0, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds %4, %4* %32, i64 %43
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 1
  store i32 %27, i32* %45, align 8
  %46 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #4
  %47 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %47) #4
  %48 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @48(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %28, align 8
  store %22* %0, %22** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  store i32 0, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  %8 = bitcast %28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #4
  br label %9

9:                                                ; preds = %15, %1
  %10 = load %22*, %22** %2, align 8
  %11 = load %22*, %22** %2, align 8
  %12 = call %5* @72(%22* %11)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  call void @73(%22* %10, %5* %12, i32 %13)
  br label %15

15:                                               ; preds = %9
  %16 = load %22*, %22** %2, align 8
  %17 = call i32 @39(%22* %16, i32 44)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %9, label %19

19:                                               ; preds = %15
  %20 = load %22*, %22** %2, align 8
  %21 = call i32 @39(%22* %20, i32 61)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load %22*, %22** %2, align 8
  %25 = call i32 @86(%22* %24, %28* %5)
  store i32 %25, i32* %4, align 4
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds %28, %28* %5, i32 0, i32 0
  store i32 0, i32* %27, align 8
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load %22*, %22** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  call void @93(%22* %29, i32 %30, i32 %31, %28* %5)
  %32 = load %22*, %22** %2, align 8
  %33 = load i32, i32* %3, align 4
  call void @74(%22* %32, i32 %33)
  %34 = bitcast %28* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #4
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #4
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @49(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %25*, align 8
  %4 = alloca %28, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %7 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %22*, %22** %2, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 5
  %10 = load %25*, %25** %9, align 8
  store %25* %10, %25** %3, align 8
  %11 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load %22*, %22** %2, align 8
  call void @luaX_next(%22* %14)
  %15 = load %22*, %22** %2, align 8
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 3
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @37(i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %1
  %22 = load %22*, %22** %2, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 3
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 59
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %91

28:                                               ; preds = %21
  %29 = load %22*, %22** %2, align 8
  %30 = call i32 @86(%22* %29, %28* %4)
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds %28, %28* %4, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %28, %28* %4, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %77

38:                                               ; preds = %34, %28
  %39 = load %25*, %25** %3, align 8
  call void @luaK_setreturns(%25* %39, %28* %4, i32 -1)
  %40 = getelementptr inbounds %28, %28* %4, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load %25*, %25** %3, align 8
  %48 = getelementptr inbounds %25, %25* %47, i32 0, i32 0
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 4
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds %28, %28* %4, i32 0, i32 1
  %53 = bitcast %29* %52 to %30*
  %54 = getelementptr inbounds %30, %30* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, -64
  %60 = or i32 %59, 29
  %61 = load %25*, %25** %3, align 8
  %62 = getelementptr inbounds %25, %25* %61, i32 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 4
  %65 = load i32*, i32** %64, align 8
  %66 = getelementptr inbounds %28, %28* %4, i32 0, i32 1
  %67 = bitcast %29* %66 to %30*
  %68 = getelementptr inbounds %30, %30* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 %60, i32* %71, align 4
  br label %72

72:                                               ; preds = %46, %43, %38
  %73 = load %25*, %25** %3, align 8
  %74 = getelementptr inbounds %25, %25* %73, i32 0, i32 13
  %75 = load i8, i8* %74, align 2
  %76 = zext i8 %75 to i32
  store i32 %76, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  br label %90

77:                                               ; preds = %34
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load %25*, %25** %3, align 8
  %82 = call i32 @luaK_exp2anyreg(%25* %81, %28* %4)
  store i32 %82, i32* %5, align 4
  br label %89

83:                                               ; preds = %77
  %84 = load %25*, %25** %3, align 8
  call void @luaK_exp2nextreg(%25* %84, %28* %4)
  %85 = load %25*, %25** %3, align 8
  %86 = getelementptr inbounds %25, %25* %85, i32 0, i32 13
  %87 = load i8, i8* %86, align 2
  %88 = zext i8 %87 to i32
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %83, %80
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %90, %27
  %92 = load %25*, %25** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  call void @luaK_ret(%25* %92, i32 %93, i32 %94)
  %95 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #4
  %96 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  %97 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %97) #4
  %98 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %25*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %6 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %22*, %22** %2, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 5
  %9 = load %25*, %25** %8, align 8
  store %25* %9, %25** %3, align 8
  %10 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %25*, %25** %3, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 5
  %13 = load %26*, %26** %12, align 8
  store %26* %13, %26** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %26, %1
  %16 = load %26*, %26** %4, align 8
  %17 = icmp ne %26* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load %26*, %26** %4, align 8
  %20 = getelementptr inbounds %26, %26* %19, i32 0, i32 4
  %21 = load i8, i8* %20, align 2
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ false, %15 ], [ %23, %18 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load %26*, %26** %4, align 8
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load %26*, %26** %4, align 8
  %34 = getelementptr inbounds %26, %26* %33, i32 0, i32 0
  %35 = load %26*, %26** %34, align 8
  store %26* %35, %26** %4, align 8
  br label %15

36:                                               ; preds = %24
  %37 = load %26*, %26** %4, align 8
  %38 = icmp ne %26* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load %22*, %22** %2, align 8
  call void @luaX_syntaxerror(%22* %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0))
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load %25*, %25** %3, align 8
  %46 = load %26*, %26** %4, align 8
  %47 = getelementptr inbounds %26, %26* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 4
  %49 = zext i8 %48 to i32
  %50 = call i32 @luaK_codeABC(%25* %45, i32 35, i32 %49, i32 0, i32 0)
  br label %51

51:                                               ; preds = %44, %41
  %52 = load %25*, %25** %3, align 8
  %53 = load %26*, %26** %4, align 8
  %54 = getelementptr inbounds %26, %26* %53, i32 0, i32 1
  %55 = load %25*, %25** %3, align 8
  %56 = call i32 @luaK_jump(%25* %55)
  call void @luaK_concat(%25* %52, i32* %54, i32 %56)
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #4
  %58 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  %59 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %25*, align 8
  %4 = alloca %31, align 8
  store %22* %0, %22** %2, align 8
  %5 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load %22*, %22** %2, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 5
  %8 = load %25*, %25** %7, align 8
  store %25* %8, %25** %3, align 8
  %9 = bitcast %31* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #4
  %10 = load %22*, %22** %2, align 8
  %11 = getelementptr inbounds %31, %31* %4, i32 0, i32 1
  call void @64(%22* %10, %28* %11)
  %12 = getelementptr inbounds %31, %31* %4, i32 0, i32 1
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %44

16:                                               ; preds = %1
  %17 = load %25*, %25** %3, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %31, %31* %4, i32 0, i32 1
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 1
  %24 = bitcast %29* %23 to %30*
  %25 = getelementptr inbounds %30, %30* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, -8372225
  %31 = or i32 %30, 16384
  %32 = load %25*, %25** %3, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 4
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %31, %31* %4, i32 0, i32 1
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 1
  %39 = bitcast %29* %38 to %30*
  %40 = getelementptr inbounds %30, %30* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  store i32 %31, i32* %43, align 4
  br label %47

44:                                               ; preds = %1
  %45 = getelementptr inbounds %31, %31* %4, i32 0, i32 0
  store %31* null, %31** %45, align 8
  %46 = load %22*, %22** %2, align 8
  call void @95(%22* %46, %31* %4, i32 1)
  br label %47

47:                                               ; preds = %44, %16
  %48 = bitcast %31* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %48) #4
  %49 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %22*, %22** %2, align 8
  call void @luaX_next(%22* %5)
  %6 = load %22*, %22** %2, align 8
  %7 = call i32 @53(%22* %6)
  store i32 %7, i32* %3, align 4
  %8 = load %22*, %22** %2, align 8
  call void @54(%22* %8, i32 274)
  %9 = load %22*, %22** %2, align 8
  call void @42(%22* %9)
  %10 = load i32, i32* %3, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #4
  ret i32 %10
}

declare hidden void @luaK_concat(%25*, i32*, i32) #2

declare hidden i32 @luaK_jump(%25*) #2

declare hidden void @luaK_patchtohere(%25*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @53(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %28, align 8
  store %22* %0, %22** %2, align 8
  %4 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #4
  %5 = load %22*, %22** %2, align 8
  call void @55(%22* %5, %28* %3)
  %6 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  store i32 3, i32* %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load %22*, %22** %2, align 8
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 5
  %14 = load %25*, %25** %13, align 8
  call void @luaK_goiftrue(%25* %14, %28* %3)
  %15 = getelementptr inbounds %28, %28* %3, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @54(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %22*, %22** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @31(%22* %5, i32 %6)
  %7 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @55(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %22*, %22** %3, align 8
  %6 = load %28*, %28** %4, align 8
  %7 = call i32 @56(%22* %5, %28* %6, i32 0)
  ret void
}

declare hidden void @luaK_goiftrue(%25*, %28*) #2

; Function Attrs: nounwind uwtable
define internal i32 @56(%22* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %28, align 8
  %10 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %22*, %22** %4, align 8
  call void @36(%22* %13)
  %14 = load %22*, %22** %4, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 3
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @57(i32 %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load %22*, %22** %4, align 8
  call void @luaX_next(%22* %22)
  %23 = load %22*, %22** %4, align 8
  %24 = load %28*, %28** %5, align 8
  %25 = call i32 @56(%22* %23, %28* %24, i32 8)
  %26 = load %22*, %22** %4, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 5
  %28 = load %25*, %25** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load %28*, %28** %5, align 8
  call void @luaK_prefix(%25* %28, i32 %29, %28* %30)
  br label %34

31:                                               ; preds = %3
  %32 = load %22*, %22** %4, align 8
  %33 = load %28*, %28** %5, align 8
  call void @58(%22* %32, %28* %33)
  br label %34

34:                                               ; preds = %31, %21
  %35 = load %22*, %22** %4, align 8
  %36 = getelementptr inbounds %22, %22* %35, i32 0, i32 3
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = call i32 @59(i32 %38)
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %54, %34
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 15
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [15 x %0], [15 x %0]* @2, i64 0, i64 %45
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = load i8, i8* %47, align 2
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = icmp ugt i32 %49, %50
  br label %52

52:                                               ; preds = %43, %40
  %53 = phi i1 [ false, %40 ], [ %51, %43 ]
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = bitcast %28* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %55) #4
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #4
  %57 = load %22*, %22** %4, align 8
  call void @luaX_next(%22* %57)
  %58 = load %22*, %22** %4, align 8
  %59 = getelementptr inbounds %22, %22* %58, i32 0, i32 5
  %60 = load %25*, %25** %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = load %28*, %28** %5, align 8
  call void @luaK_infix(%25* %60, i32 %61, %28* %62)
  %63 = load %22*, %22** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [15 x %0], [15 x %0]* @2, i64 0, i64 %65
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @56(%22* %63, %28* %9, i32 %69)
  store i32 %70, i32* %10, align 4
  %71 = load %22*, %22** %4, align 8
  %72 = getelementptr inbounds %22, %22* %71, i32 0, i32 5
  %73 = load %25*, %25** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = load %28*, %28** %5, align 8
  call void @luaK_posfix(%25* %73, i32 %74, %28* %75, %28* %9)
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %7, align 4
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #4
  %78 = bitcast %28* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %78) #4
  br label %40

79:                                               ; preds = %52
  %80 = load %22*, %22** %4, align 8
  %81 = getelementptr inbounds %22, %22* %80, i32 0, i32 6
  %82 = load %8*, %8** %81, align 8
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 15
  %84 = load i16, i16* %83, align 8
  %85 = add i16 %84, -1
  store i16 %85, i16* %83, align 8
  %86 = load i32, i32* %7, align 4
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #4
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @57(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %8 [
    i32 270, label %5
    i32 45, label %6
    i32 35, label %7
  ]

5:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, i32* %2, align 4
  ret i32 %10
}

declare hidden void @luaK_prefix(%25*, i32, %28*) #2

; Function Attrs: nounwind uwtable
define internal void @58(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %25*, align 8
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %6 = load %22*, %22** %3, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %70 [
    i32 284, label %10
    i32 286, label %20
    i32 269, label %28
    i32 275, label %30
    i32 263, label %32
    i32 279, label %34
    i32 123, label %60
    i32 265, label %63
  ]

10:                                               ; preds = %2
  %11 = load %28*, %28** %4, align 8
  call void @60(%28* %11, i32 5, i32 0)
  %12 = load %22*, %22** %3, align 8
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 3
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 1
  %15 = bitcast %24* %14 to double*
  %16 = load double, double* %15, align 8
  %17 = load %28*, %28** %4, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 1
  %19 = bitcast %29* %18 to double*
  store double %16, double* %19, align 8
  br label %73

20:                                               ; preds = %2
  %21 = load %22*, %22** %3, align 8
  %22 = load %28*, %28** %4, align 8
  %23 = load %22*, %22** %3, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 3
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 1
  %26 = bitcast %24* %25 to %5**
  %27 = load %5*, %5** %26, align 8
  call void @61(%22* %21, %28* %22, %5* %27)
  br label %73

28:                                               ; preds = %2
  %29 = load %28*, %28** %4, align 8
  call void @60(%28* %29, i32 1, i32 0)
  br label %73

30:                                               ; preds = %2
  %31 = load %28*, %28** %4, align 8
  call void @60(%28* %31, i32 2, i32 0)
  br label %73

32:                                               ; preds = %2
  %33 = load %28*, %28** %4, align 8
  call void @60(%28* %33, i32 3, i32 0)
  br label %73

34:                                               ; preds = %2
  %35 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = load %22*, %22** %3, align 8
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 5
  %38 = load %25*, %25** %37, align 8
  store %25* %38, %25** %5, align 8
  %39 = load %25*, %25** %5, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 21
  %43 = load i8, i8* %42, align 2
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load %22*, %22** %3, align 8
  call void @luaX_syntaxerror(%22* %46, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @3, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %34
  %48 = load %25*, %25** %5, align 8
  %49 = getelementptr inbounds %25, %25* %48, i32 0, i32 0
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 21
  %52 = load i8, i8* %51, align 2
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, -5
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 2
  %56 = load %28*, %28** %4, align 8
  %57 = load %25*, %25** %5, align 8
  %58 = call i32 @luaK_codeABC(%25* %57, i32 37, i32 0, i32 1, i32 0)
  call void @60(%28* %56, i32 14, i32 %58)
  %59 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #4
  br label %73

60:                                               ; preds = %2
  %61 = load %22*, %22** %3, align 8
  %62 = load %28*, %28** %4, align 8
  call void @62(%22* %61, %28* %62)
  br label %75

63:                                               ; preds = %2
  %64 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %64)
  %65 = load %22*, %22** %3, align 8
  %66 = load %28*, %28** %4, align 8
  %67 = load %22*, %22** %3, align 8
  %68 = getelementptr inbounds %22, %22* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  call void @63(%22* %65, %28* %66, i32 0, i32 %69)
  br label %75

70:                                               ; preds = %2
  %71 = load %22*, %22** %3, align 8
  %72 = load %28*, %28** %4, align 8
  call void @64(%22* %71, %28* %72)
  br label %75

73:                                               ; preds = %47, %32, %30, %28, %20, %10
  %74 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %74)
  br label %75

75:                                               ; preds = %73, %70, %63, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @59(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %20 [
    i32 43, label %5
    i32 45, label %6
    i32 42, label %7
    i32 47, label %8
    i32 37, label %9
    i32 94, label %10
    i32 278, label %11
    i32 283, label %12
    i32 280, label %13
    i32 60, label %14
    i32 282, label %15
    i32 62, label %16
    i32 281, label %17
    i32 257, label %18
    i32 271, label %19
  ]

5:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %21

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %21

7:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %21

8:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 5, i32* %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 6, i32* %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 7, i32* %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 8, i32* %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 9, i32* %2, align 4
  br label %21

15:                                               ; preds = %1
  store i32 10, i32* %2, align 4
  br label %21

16:                                               ; preds = %1
  store i32 11, i32* %2, align 4
  br label %21

17:                                               ; preds = %1
  store i32 12, i32* %2, align 4
  br label %21

18:                                               ; preds = %1
  store i32 13, i32* %2, align 4
  br label %21

19:                                               ; preds = %1
  store i32 14, i32* %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 15, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

declare hidden void @luaK_infix(%25*, i32, %28*) #2

declare hidden void @luaK_posfix(%25*, i32, %28*, %28*) #2

; Function Attrs: nounwind uwtable
define internal void @60(%28* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %28*, %28** %4, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 2
  store i32 -1, i32* %8, align 8
  %9 = load %28*, %28** %4, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 3
  store i32 -1, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load %28*, %28** %4, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %28*, %28** %4, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 1
  %17 = bitcast %29* %16 to %30*
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 0
  store i32 %14, i32* %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @61(%22* %0, %28* %1, %5* %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %5*, align 8
  store %22* %0, %22** %4, align 8
  store %28* %1, %28** %5, align 8
  store %5* %2, %5** %6, align 8
  %7 = load %28*, %28** %5, align 8
  %8 = load %22*, %22** %4, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 5
  %10 = load %25*, %25** %9, align 8
  %11 = load %5*, %5** %6, align 8
  %12 = call i32 @luaK_stringK(%25* %10, %5* %11)
  call void @60(%28* %7, i32 4, i32 %12)
  ret void
}

declare hidden i32 @luaK_codeABC(%25*, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @62(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %32, align 8
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %22*, %22** %3, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 5
  %12 = load %25*, %25** %11, align 8
  store %25* %12, %25** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load %22*, %22** %3, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = load %25*, %25** %5, align 8
  %19 = call i32 @luaK_codeABC(%25* %18, i32 10, i32 0, i32 0, i32 0)
  store i32 %19, i32* %7, align 4
  %20 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %20) #4
  %21 = getelementptr inbounds %32, %32* %8, i32 0, i32 4
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %32, %32* %8, i32 0, i32 3
  store i32 0, i32* %23, align 4
  %24 = load %28*, %28** %4, align 8
  %25 = getelementptr inbounds %32, %32* %8, i32 0, i32 1
  store %28* %24, %28** %25, align 8
  %26 = load %28*, %28** %4, align 8
  %27 = load i32, i32* %7, align 4
  call void @60(%28* %26, i32 11, i32 %27)
  %28 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  call void @60(%28* %28, i32 0, i32 0)
  %29 = load %22*, %22** %3, align 8
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 5
  %31 = load %25*, %25** %30, align 8
  %32 = load %28*, %28** %4, align 8
  call void @luaK_exp2nextreg(%25* %31, %28* %32)
  %33 = load %22*, %22** %3, align 8
  call void @54(%22* %33, i32 123)
  br label %34

34:                                               ; preds = %72, %2
  %35 = load %22*, %22** %3, align 8
  %36 = getelementptr inbounds %22, %22* %35, i32 0, i32 3
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 125
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %74

41:                                               ; preds = %34
  %42 = load %25*, %25** %5, align 8
  call void @65(%25* %42, %32* %8)
  %43 = load %22*, %22** %3, align 8
  %44 = getelementptr inbounds %22, %22* %43, i32 0, i32 3
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  switch i32 %46, label %61 [
    i32 285, label %47
    i32 91, label %59
  ]

47:                                               ; preds = %41
  %48 = load %22*, %22** %3, align 8
  call void @luaX_lookahead(%22* %48)
  %49 = load %22*, %22** %3, align 8
  %50 = getelementptr inbounds %22, %22* %49, i32 0, i32 4
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 61
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load %22*, %22** %3, align 8
  call void @66(%22* %55, %32* %8)
  br label %58

56:                                               ; preds = %47
  %57 = load %22*, %22** %3, align 8
  call void @67(%22* %57, %32* %8)
  br label %58

58:                                               ; preds = %56, %54
  br label %63

59:                                               ; preds = %41
  %60 = load %22*, %22** %3, align 8
  call void @67(%22* %60, %32* %8)
  br label %63

61:                                               ; preds = %41
  %62 = load %22*, %22** %3, align 8
  call void @66(%22* %62, %32* %8)
  br label %63

63:                                               ; preds = %61, %59, %58
  br label %64

64:                                               ; preds = %63
  %65 = load %22*, %22** %3, align 8
  %66 = call i32 @39(%22* %65, i32 44)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load %22*, %22** %3, align 8
  %70 = call i32 @39(%22* %69, i32 59)
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ true, %64 ], [ %71, %68 ]
  br i1 %73, label %34, label %74

74:                                               ; preds = %72, %40
  %75 = load %22*, %22** %3, align 8
  %76 = load i32, i32* %6, align 4
  call void @43(%22* %75, i32 125, i32 123, i32 %76)
  %77 = load %25*, %25** %5, align 8
  call void @68(%25* %77, %32* %8)
  %78 = load %25*, %25** %5, align 8
  %79 = getelementptr inbounds %25, %25* %78, i32 0, i32 0
  %80 = load %1*, %1** %79, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 4
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 8388607
  %88 = getelementptr inbounds %32, %32* %8, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @luaO_int2fb(i32 %89)
  %91 = shl i32 %90, 23
  %92 = and i32 %91, -8388608
  %93 = or i32 %87, %92
  %94 = load %25*, %25** %5, align 8
  %95 = getelementptr inbounds %25, %25* %94, i32 0, i32 0
  %96 = load %1*, %1** %95, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 4
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %93, i32* %101, align 4
  %102 = load %25*, %25** %5, align 8
  %103 = getelementptr inbounds %25, %25* %102, i32 0, i32 0
  %104 = load %1*, %1** %103, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 4
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, -8372225
  %112 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = call i32 @luaO_int2fb(i32 %113)
  %115 = shl i32 %114, 14
  %116 = and i32 %115, 8372224
  %117 = or i32 %111, %116
  %118 = load %25*, %25** %5, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 0
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 4
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %117, i32* %125, align 4
  %126 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %126) #4
  %127 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #4
  %128 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #4
  %129 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @63(%22* %0, %28* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %22*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %25, align 8
  store %22* %0, %22** %5, align 8
  store %28* %1, %28** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %25* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* %10) #4
  %11 = load %22*, %22** %5, align 8
  call void @29(%22* %11, %25* %9)
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 16
  store i32 %12, i32* %15, align 8
  %16 = load %22*, %22** %5, align 8
  call void @54(%22* %16, i32 40)
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load %22*, %22** %5, align 8
  %21 = load %22*, %22** %5, align 8
  %22 = call %5* @luaX_newstring(%22* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i64 4)
  call void @73(%22* %20, %5* %22, i32 0)
  %23 = load %22*, %22** %5, align 8
  call void @74(%22* %23, i32 1)
  br label %24

24:                                               ; preds = %19, %4
  %25 = load %22*, %22** %5, align 8
  call void @75(%22* %25)
  %26 = load %22*, %22** %5, align 8
  call void @54(%22* %26, i32 41)
  %27 = load %22*, %22** %5, align 8
  call void @30(%22* %27)
  %28 = load %22*, %22** %5, align 8
  %29 = getelementptr inbounds %22, %22* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 17
  store i32 %30, i32* %33, align 4
  %34 = load %22*, %22** %5, align 8
  %35 = load i32, i32* %8, align 4
  call void @43(%22* %34, i32 262, i32 265, i32 %35)
  %36 = load %22*, %22** %5, align 8
  call void @32(%22* %36)
  %37 = load %22*, %22** %5, align 8
  %38 = load %28*, %28** %6, align 8
  call void @76(%22* %37, %25* %9, %28* %38)
  %39 = bitcast %25* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 600, i8* %39) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @64(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %28, align 8
  %7 = alloca %28, align 8
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %8 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %22*, %22** %3, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 5
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %5, align 8
  %12 = load %22*, %22** %3, align 8
  %13 = load %28*, %28** %4, align 8
  call void @78(%22* %12, %28* %13)
  br label %14

14:                                               ; preds = %47, %2
  %15 = load %22*, %22** %3, align 8
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 3
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %45 [
    i32 46, label %19
    i32 91, label %22
    i32 58, label %31
    i32 40, label %40
    i32 286, label %40
    i32 123, label %40
  ]

19:                                               ; preds = %14
  %20 = load %22*, %22** %3, align 8
  %21 = load %28*, %28** %4, align 8
  call void @79(%22* %20, %28* %21)
  br label %47

22:                                               ; preds = %14
  %23 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #4
  %24 = load %25*, %25** %5, align 8
  %25 = load %28*, %28** %4, align 8
  %26 = call i32 @luaK_exp2anyreg(%25* %24, %28* %25)
  %27 = load %22*, %22** %3, align 8
  call void @71(%22* %27, %28* %6)
  %28 = load %25*, %25** %5, align 8
  %29 = load %28*, %28** %4, align 8
  call void @luaK_indexed(%25* %28, %28* %29, %28* %6)
  %30 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #4
  br label %47

31:                                               ; preds = %14
  %32 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #4
  %33 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %33)
  %34 = load %22*, %22** %3, align 8
  call void @70(%22* %34, %28* %7)
  %35 = load %25*, %25** %5, align 8
  %36 = load %28*, %28** %4, align 8
  call void @luaK_self(%25* %35, %28* %36, %28* %7)
  %37 = load %22*, %22** %3, align 8
  %38 = load %28*, %28** %4, align 8
  call void @80(%22* %37, %28* %38)
  %39 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #4
  br label %47

40:                                               ; preds = %14, %14, %14
  %41 = load %25*, %25** %5, align 8
  %42 = load %28*, %28** %4, align 8
  call void @luaK_exp2nextreg(%25* %41, %28* %42)
  %43 = load %22*, %22** %3, align 8
  %44 = load %28*, %28** %4, align 8
  call void @80(%22* %43, %28* %44)
  br label %47

45:                                               ; preds = %14
  %46 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #4
  ret void

47:                                               ; preds = %40, %31, %22, %19
  br label %14
}

declare hidden i32 @luaK_stringK(%25*, %5*) #2

declare hidden void @luaK_exp2nextreg(%25*, %28*) #2

; Function Attrs: nounwind uwtable
define internal void @65(%25* %0, %32* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca %32*, align 8
  store %25* %0, %25** %3, align 8
  store %32* %1, %32** %4, align 8
  %5 = load %32*, %32** %4, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = getelementptr inbounds %28, %28* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = load %25*, %25** %3, align 8
  %13 = load %32*, %32** %4, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  call void @luaK_exp2nextreg(%25* %12, %28* %14)
  %15 = load %32*, %32** %4, align 8
  %16 = getelementptr inbounds %32, %32* %15, i32 0, i32 0
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 0
  store i32 0, i32* %17, align 8
  %18 = load %32*, %32** %4, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 50
  br i1 %21, label %22, label %39

22:                                               ; preds = %11
  %23 = load %25*, %25** %3, align 8
  %24 = load %32*, %32** %4, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 1
  %26 = load %28*, %28** %25, align 8
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 1
  %28 = bitcast %29* %27 to %30*
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load %32*, %32** %4, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %32*, %32** %4, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  call void @luaK_setlist(%25* %23, i32 %30, i32 %33, i32 %36)
  %37 = load %32*, %32** %4, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 4
  store i32 0, i32* %38, align 8
  br label %39

39:                                               ; preds = %10, %22, %11
  ret void
}

declare hidden void @luaX_lookahead(%22*) #2

; Function Attrs: nounwind uwtable
define internal void @66(%22* %0, %32* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %32*, align 8
  store %22* %0, %22** %3, align 8
  store %32* %1, %32** %4, align 8
  %5 = load %22*, %22** %3, align 8
  %6 = load %32*, %32** %4, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  call void @55(%22* %5, %28* %7)
  %8 = load %32*, %32** %4, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 2147483645
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %22*, %22** %3, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 5
  %15 = load %25*, %25** %14, align 8
  call void @69(%25* %15, i32 2147483645, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0))
  br label %16

16:                                               ; preds = %12, %2
  %17 = load %32*, %32** %4, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = load %32*, %32** %4, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @67(%22* %0, %32* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28, align 8
  %8 = alloca %28, align 8
  %9 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %32* %1, %32** %4, align 8
  %10 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %22*, %22** %3, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 5
  %13 = load %25*, %25** %12, align 8
  store %25* %13, %25** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = load %22*, %22** %3, align 8
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 5
  %17 = load %25*, %25** %16, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %6, align 4
  %20 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #4
  %21 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #4
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = load %22*, %22** %3, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 3
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 285
  br i1 %27, label %28, label %37

28:                                               ; preds = %2
  %29 = load %32*, %32** %4, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 2147483645
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %25*, %25** %5, align 8
  call void @69(%25* %34, i32 2147483645, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0))
  br label %35

35:                                               ; preds = %33, %28
  %36 = load %22*, %22** %3, align 8
  call void @70(%22* %36, %28* %7)
  br label %39

37:                                               ; preds = %2
  %38 = load %22*, %22** %3, align 8
  call void @71(%22* %38, %28* %7)
  br label %39

39:                                               ; preds = %37, %35
  %40 = load %32*, %32** %4, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = load %22*, %22** %3, align 8
  call void @54(%22* %44, i32 61)
  %45 = load %25*, %25** %5, align 8
  %46 = call i32 @luaK_exp2RK(%25* %45, %28* %7)
  store i32 %46, i32* %9, align 4
  %47 = load %22*, %22** %3, align 8
  call void @55(%22* %47, %28* %8)
  %48 = load %25*, %25** %5, align 8
  %49 = load %32*, %32** %4, align 8
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 1
  %51 = load %28*, %28** %50, align 8
  %52 = getelementptr inbounds %28, %28* %51, i32 0, i32 1
  %53 = bitcast %29* %52 to %30*
  %54 = getelementptr inbounds %30, %30* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load %25*, %25** %5, align 8
  %58 = call i32 @luaK_exp2RK(%25* %57, %28* %8)
  %59 = call i32 @luaK_codeABC(%25* %48, i32 9, i32 %55, i32 %56, i32 %58)
  %60 = load i32, i32* %6, align 4
  %61 = load %25*, %25** %5, align 8
  %62 = getelementptr inbounds %25, %25* %61, i32 0, i32 9
  store i32 %60, i32* %62, align 4
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #4
  %64 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #4
  %65 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #4
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #4
  %67 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @68(%25* %0, %32* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca %32*, align 8
  store %25* %0, %25** %3, align 8
  store %32* %1, %32** %4, align 8
  %5 = load %32*, %32** %4, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %66

10:                                               ; preds = %2
  %11 = load %32*, %32** %4, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 0
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load %32*, %32** %4, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 0
  %19 = getelementptr inbounds %28, %28* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %41

22:                                               ; preds = %16, %10
  %23 = load %25*, %25** %3, align 8
  %24 = load %32*, %32** %4, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 0
  call void @luaK_setreturns(%25* %23, %28* %25, i32 -1)
  %26 = load %25*, %25** %3, align 8
  %27 = load %32*, %32** %4, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 1
  %29 = load %28*, %28** %28, align 8
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 1
  %31 = bitcast %29* %30 to %30*
  %32 = getelementptr inbounds %30, %30* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load %32*, %32** %4, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  call void @luaK_setlist(%25* %26, i32 %33, i32 %36, i32 -1)
  %37 = load %32*, %32** %4, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %38, align 4
  br label %66

41:                                               ; preds = %16
  %42 = load %32*, %32** %4, align 8
  %43 = getelementptr inbounds %32, %32* %42, i32 0, i32 0
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load %25*, %25** %3, align 8
  %49 = load %32*, %32** %4, align 8
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 0
  call void @luaK_exp2nextreg(%25* %48, %28* %50)
  br label %51

51:                                               ; preds = %47, %41
  %52 = load %25*, %25** %3, align 8
  %53 = load %32*, %32** %4, align 8
  %54 = getelementptr inbounds %32, %32* %53, i32 0, i32 1
  %55 = load %28*, %28** %54, align 8
  %56 = getelementptr inbounds %28, %28* %55, i32 0, i32 1
  %57 = bitcast %29* %56 to %30*
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load %32*, %32** %4, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load %32*, %32** %4, align 8
  %64 = getelementptr inbounds %32, %32* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  call void @luaK_setlist(%25* %52, i32 %59, i32 %62, i32 %65)
  br label %66

66:                                               ; preds = %9, %51, %22
  ret void
}

declare hidden i32 @luaO_int2fb(i32) #2

declare hidden void @luaK_setlist(%25*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @69(%25* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %25* %0, %25** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %25*, %25** %4, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load %25*, %25** %4, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 4
  %18 = load %8*, %8** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %18, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i32 0, i32 0), i32 %19, i8* %20)
  br label %34

22:                                               ; preds = %3
  %23 = load %25*, %25** %4, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 4
  %25 = load %8*, %8** %24, align 8
  %26 = load %25*, %25** %4, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 16
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i8*, i8** %6, align 8
  %33 = call i8* (%8*, i8*, ...) @luaO_pushfstring(%8* %25, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i32 0, i32 0), i32 %30, i32 %31, i8* %32)
  br label %34

34:                                               ; preds = %22, %15
  %35 = phi i8* [ %21, %15 ], [ %33, %22 ]
  store i8* %35, i8** %7, align 8
  %36 = load %25*, %25** %4, align 8
  %37 = getelementptr inbounds %25, %25* %36, i32 0, i32 3
  %38 = load %22*, %22** %37, align 8
  %39 = load i8*, i8** %7, align 8
  call void @luaX_lexerror(%22* %38, i8* %39, i32 0)
  %40 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @70(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %22*, %22** %3, align 8
  %6 = load %28*, %28** %4, align 8
  %7 = load %22*, %22** %3, align 8
  %8 = call %5* @72(%22* %7)
  call void @61(%22* %5, %28* %6, %5* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %5)
  %6 = load %22*, %22** %3, align 8
  %7 = load %28*, %28** %4, align 8
  call void @55(%22* %6, %28* %7)
  %8 = load %22*, %22** %3, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 5
  %10 = load %25*, %25** %9, align 8
  %11 = load %28*, %28** %4, align 8
  call void @luaK_exp2val(%25* %10, %28* %11)
  %12 = load %22*, %22** %3, align 8
  call void @54(%22* %12, i32 93)
  ret void
}

declare hidden i32 @luaK_exp2RK(%25*, %28*) #2

; Function Attrs: nounwind uwtable
define internal %5* @72(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %5*, align 8
  store %22* %0, %22** %2, align 8
  %4 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %22*, %22** %2, align 8
  call void @31(%22* %5, i32 285)
  %6 = load %22*, %22** %2, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 1
  %9 = bitcast %24* %8 to %5**
  %10 = load %5*, %5** %9, align 8
  store %5* %10, %5** %3, align 8
  %11 = load %22*, %22** %2, align 8
  call void @luaX_next(%22* %11)
  %12 = load %5*, %5** %3, align 8
  %13 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #4
  ret %5* %12
}

declare hidden void @luaK_exp2val(%25*, %28*) #2

declare hidden void @luaK_setreturns(%25*, %28*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @73(%22* %0, %5* %1, i32 %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  store %22* %0, %22** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %22*, %22** %4, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 5
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %7, align 8
  %12 = load %25*, %25** %7, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 13
  %14 = load i8, i8* %13, align 2
  %15 = zext i8 %14 to i32
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = icmp sgt i32 %18, 200
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load %25*, %25** %7, align 8
  call void @69(%25* %21, i32 200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0))
  br label %22

22:                                               ; preds = %20, %3
  %23 = load %22*, %22** %4, align 8
  %24 = load %5*, %5** %5, align 8
  %25 = call i32 @77(%22* %23, %5* %24)
  %26 = trunc i32 %25 to i16
  %27 = load %25*, %25** %7, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 15
  %29 = load %25*, %25** %7, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 13
  %31 = load i8, i8* %30, align 2
  %32 = zext i8 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i16], [200 x i16]* %28, i64 0, i64 %35
  store i16 %26, i16* %36, align 2
  %37 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %22*, %22** %3, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 5
  %9 = load %25*, %25** %8, align 8
  store %25* %9, %25** %5, align 8
  %10 = load %25*, %25** %5, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 13
  %12 = load i8, i8* %11, align 2
  %13 = zext i8 %12 to i32
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = trunc i32 %15 to i8
  %17 = load %25*, %25** %5, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 13
  store i8 %16, i8* %18, align 2
  br label %19

19:                                               ; preds = %45, %2
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load %25*, %25** %5, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = load %25*, %25** %5, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 7
  %30 = load %4*, %4** %29, align 8
  %31 = load %25*, %25** %5, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 15
  %33 = load %25*, %25** %5, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 13
  %35 = load i8, i8* %34, align 2
  %36 = zext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i16], [200 x i16]* %32, i64 0, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds %4, %4* %30, i64 %42
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 1
  store i32 %25, i32* %44, align 8
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4
  br label %19

48:                                               ; preds = %19
  %49 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %25*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %6 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %22*, %22** %2, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 5
  %9 = load %25*, %25** %8, align 8
  store %25* %9, %25** %3, align 8
  %10 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %25*, %25** %3, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 0
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  store i32 0, i32* %5, align 4
  %15 = load %1*, %1** %4, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 21
  store i8 0, i8* %16, align 2
  %17 = load %22*, %22** %2, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 3
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 41
  br i1 %21, label %22, label %64

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %61, %22
  %24 = load %22*, %22** %2, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 3
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  switch i32 %27, label %49 [
    i32 285, label %28
    i32 279, label %34
  ]

28:                                               ; preds = %23
  %29 = load %22*, %22** %2, align 8
  %30 = load %22*, %22** %2, align 8
  %31 = call %5* @72(%22* %30)
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  call void @73(%22* %29, %5* %31, i32 %32)
  br label %51

34:                                               ; preds = %23
  %35 = load %22*, %22** %2, align 8
  call void @luaX_next(%22* %35)
  %36 = load %22*, %22** %2, align 8
  %37 = load %22*, %22** %2, align 8
  %38 = call %5* @luaX_newstring(%22* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 3)
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  call void @73(%22* %36, %5* %38, i32 %39)
  %41 = load %1*, %1** %4, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 21
  store i8 5, i8* %42, align 2
  %43 = load %1*, %1** %4, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 21
  %45 = load i8, i8* %44, align 2
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 2
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 2
  br label %51

49:                                               ; preds = %23
  %50 = load %22*, %22** %2, align 8
  call void @luaX_syntaxerror(%22* %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0))
  br label %51

51:                                               ; preds = %49, %34, %28
  br label %52

52:                                               ; preds = %51
  %53 = load %1*, %1** %4, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 21
  %55 = load i8, i8* %54, align 2
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load %22*, %22** %2, align 8
  %59 = call i32 @39(%22* %58, i32 44)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ %60, %57 ]
  br i1 %62, label %23, label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %1
  %65 = load %22*, %22** %2, align 8
  %66 = load i32, i32* %5, align 4
  call void @74(%22* %65, i32 %66)
  %67 = load %25*, %25** %3, align 8
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 13
  %69 = load i8, i8* %68, align 2
  %70 = zext i8 %69 to i32
  %71 = load %1*, %1** %4, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 21
  %73 = load i8, i8* %72, align 2
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = sub nsw i32 %70, %75
  %77 = trunc i32 %76 to i8
  %78 = load %1*, %1** %4, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 20
  store i8 %77, i8* %79, align 1
  %80 = load %25*, %25** %3, align 8
  %81 = load %25*, %25** %3, align 8
  %82 = getelementptr inbounds %25, %25* %81, i32 0, i32 13
  %83 = load i8, i8* %82, align 2
  %84 = zext i8 %83 to i32
  call void @luaK_reserveregs(%25* %80, i32 %84)
  %85 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #4
  %86 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #4
  %87 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @76(%22* %0, %25* %1, %28* %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store %25* %1, %25** %5, align 8
  store %28* %2, %28** %6, align 8
  %12 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %22*, %22** %4, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 5
  %15 = load %25*, %25** %14, align 8
  store %25* %15, %25** %7, align 8
  %16 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %25*, %25** %7, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  store %1* %19, %1** %8, align 8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = load %1*, %1** %8, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 14
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = load %25*, %25** %7, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 11
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load %1*, %1** %8, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 14
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %3
  %34 = load %22*, %22** %4, align 8
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 6
  %36 = load %8*, %8** %35, align 8
  %37 = load %1*, %1** %8, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 5
  %39 = load %1**, %1*** %38, align 8
  %40 = bitcast %1** %39 to i8*
  %41 = load %1*, %1** %8, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 14
  %43 = call i8* @luaM_growaux_(%8* %36, i8* %40, i32* %42, i64 8, i32 262143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0))
  %44 = bitcast i8* %43 to %1**
  %45 = load %1*, %1** %8, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 5
  store %1** %44, %1*** %46, align 8
  br label %47

47:                                               ; preds = %33, %3
  br label %48

48:                                               ; preds = %54, %47
  %49 = load i32, i32* %9, align 4
  %50 = load %1*, %1** %8, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 14
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load %1*, %1** %8, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 5
  %57 = load %1**, %1*** %56, align 8
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %1*, %1** %57, i64 %60
  store %1* null, %1** %61, align 8
  br label %48

62:                                               ; preds = %48
  %63 = load %25*, %25** %5, align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 0
  %65 = load %1*, %1** %64, align 8
  %66 = load %1*, %1** %8, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 5
  %68 = load %1**, %1*** %67, align 8
  %69 = load %25*, %25** %7, align 8
  %70 = getelementptr inbounds %25, %25* %69, i32 0, i32 11
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %1*, %1** %68, i64 %73
  store %1* %65, %1** %74, align 8
  %75 = load %25*, %25** %5, align 8
  %76 = getelementptr inbounds %25, %25* %75, i32 0, i32 0
  %77 = load %1*, %1** %76, align 8
  %78 = bitcast %1* %77 to %7*
  %79 = bitcast %7* %78 to %33*
  %80 = getelementptr inbounds %33, %33* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %62
  %86 = load %1*, %1** %8, align 8
  %87 = bitcast %1* %86 to %7*
  %88 = bitcast %7* %87 to %33*
  %89 = getelementptr inbounds %33, %33* %88, i32 0, i32 2
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  %95 = load %22*, %22** %4, align 8
  %96 = getelementptr inbounds %22, %22* %95, i32 0, i32 6
  %97 = load %8*, %8** %96, align 8
  %98 = load %1*, %1** %8, align 8
  %99 = bitcast %1* %98 to %7*
  %100 = load %25*, %25** %5, align 8
  %101 = getelementptr inbounds %25, %25* %100, i32 0, i32 0
  %102 = load %1*, %1** %101, align 8
  %103 = bitcast %1* %102 to %7*
  call void @luaC_barrierf(%8* %97, %7* %99, %7* %103)
  br label %104

104:                                              ; preds = %94, %85, %62
  %105 = load %28*, %28** %6, align 8
  %106 = load %25*, %25** %7, align 8
  %107 = load %25*, %25** %7, align 8
  %108 = getelementptr inbounds %25, %25* %107, i32 0, i32 11
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @luaK_codeABx(%25* %106, i32 36, i32 0, i32 %110)
  call void @60(%28* %105, i32 11, i32 %111)
  store i32 0, i32* %10, align 4
  br label %112

112:                                              ; preds = %146, %104
  %113 = load i32, i32* %10, align 4
  %114 = load %25*, %25** %5, align 8
  %115 = getelementptr inbounds %25, %25* %114, i32 0, i32 0
  %116 = load %1*, %1** %115, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 19
  %118 = load i8, i8* %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %112
  %122 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #4
  %123 = load %25*, %25** %5, align 8
  %124 = getelementptr inbounds %25, %25* %123, i32 0, i32 14
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x %27], [60 x %27]* %124, i64 0, i64 %126
  %128 = getelementptr inbounds %27, %27* %127, i32 0, i32 0
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 6
  %132 = zext i1 %131 to i64
  %133 = select i1 %131, i32 0, i32 4
  store i32 %133, i32* %11, align 4
  %134 = load %25*, %25** %7, align 8
  %135 = load i32, i32* %11, align 4
  %136 = load %25*, %25** %5, align 8
  %137 = getelementptr inbounds %25, %25* %136, i32 0, i32 14
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x %27], [60 x %27]* %137, i64 0, i64 %139
  %141 = getelementptr inbounds %27, %27* %140, i32 0, i32 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = call i32 @luaK_codeABC(%25* %134, i32 %135, i32 0, i32 %143, i32 0)
  %145 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #4
  br label %146

146:                                              ; preds = %121
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %112

149:                                              ; preds = %112
  %150 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #4
  %151 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #4
  %152 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #4
  %153 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @77(%22* %0, %5* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %5* %1, %5** %4, align 8
  %8 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %22*, %22** %3, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 5
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %5, align 8
  %12 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %25*, %25** %5, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load %1*, %1** %6, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 15
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load %25*, %25** %5, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 12
  %22 = load i16, i16* %21, align 8
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = load %1*, %1** %6, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 15
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %2
  %30 = load %22*, %22** %3, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 6
  %32 = load %8*, %8** %31, align 8
  %33 = load %1*, %1** %6, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 7
  %35 = load %4*, %4** %34, align 8
  %36 = bitcast %4* %35 to i8*
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 15
  %39 = call i8* @luaM_growaux_(%8* %32, i8* %36, i32* %38, i64 16, i32 32767, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0))
  %40 = bitcast i8* %39 to %4*
  %41 = load %1*, %1** %6, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 7
  store %4* %40, %4** %42, align 8
  br label %43

43:                                               ; preds = %29, %2
  br label %44

44:                                               ; preds = %50, %43
  %45 = load i32, i32* %7, align 4
  %46 = load %1*, %1** %6, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 15
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load %1*, %1** %6, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 7
  %53 = load %4*, %4** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %4, %4* %53, i64 %56
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 0
  store %5* null, %5** %58, align 8
  br label %44

59:                                               ; preds = %44
  %60 = load %5*, %5** %4, align 8
  %61 = load %1*, %1** %6, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 7
  %63 = load %4*, %4** %62, align 8
  %64 = load %25*, %25** %5, align 8
  %65 = getelementptr inbounds %25, %25* %64, i32 0, i32 12
  %66 = load i16, i16* %65, align 8
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds %4, %4* %63, i64 %67
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 0
  store %5* %60, %5** %69, align 8
  %70 = load %5*, %5** %4, align 8
  %71 = bitcast %5* %70 to %7*
  %72 = bitcast %7* %71 to %33*
  %73 = getelementptr inbounds %33, %33* %72, i32 0, i32 2
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %59
  %79 = load %1*, %1** %6, align 8
  %80 = bitcast %1* %79 to %7*
  %81 = bitcast %7* %80 to %33*
  %82 = getelementptr inbounds %33, %33* %81, i32 0, i32 2
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load %22*, %22** %3, align 8
  %89 = getelementptr inbounds %22, %22* %88, i32 0, i32 6
  %90 = load %8*, %8** %89, align 8
  %91 = load %1*, %1** %6, align 8
  %92 = bitcast %1* %91 to %7*
  %93 = load %5*, %5** %4, align 8
  %94 = bitcast %5* %93 to %7*
  call void @luaC_barrierf(%8* %90, %7* %92, %7* %94)
  br label %95

95:                                               ; preds = %87, %78, %59
  %96 = load %25*, %25** %5, align 8
  %97 = getelementptr inbounds %25, %25* %96, i32 0, i32 12
  %98 = load i16, i16* %97, align 8
  %99 = add i16 %98, 1
  store i16 %99, i16* %97, align 8
  %100 = sext i16 %98 to i32
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #4
  %102 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #4
  %103 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #4
  ret i32 %100
}

declare hidden i8* @luaM_growaux_(%8*, i8*, i32*, i64, i32, i8*) #2

declare hidden void @luaC_barrierf(%8*, %7*, %7*) #2

declare hidden void @luaK_reserveregs(%25*, i32) #2

declare hidden i32 @luaK_codeABx(%25*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @78(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %6 = load %22*, %22** %3, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %28 [
    i32 40, label %10
    i32 285, label %25
  ]

10:                                               ; preds = %2
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = load %22*, %22** %3, align 8
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5, align 4
  %15 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %15)
  %16 = load %22*, %22** %3, align 8
  %17 = load %28*, %28** %4, align 8
  call void @55(%22* %16, %28* %17)
  %18 = load %22*, %22** %3, align 8
  %19 = load i32, i32* %5, align 4
  call void @43(%22* %18, i32 41, i32 40, i32 %19)
  %20 = load %22*, %22** %3, align 8
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 5
  %22 = load %25*, %25** %21, align 8
  %23 = load %28*, %28** %4, align 8
  call void @luaK_dischargevars(%25* %22, %28* %23)
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #4
  br label %30

25:                                               ; preds = %2
  %26 = load %22*, %22** %3, align 8
  %27 = load %28*, %28** %4, align 8
  call void @81(%22* %26, %28* %27)
  br label %30

28:                                               ; preds = %2
  %29 = load %22*, %22** %3, align 8
  call void @luaX_syntaxerror(%22* %29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0))
  br label %30

30:                                               ; preds = %28, %25, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @79(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %28, align 8
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %7 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %22*, %22** %3, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 5
  %10 = load %25*, %25** %9, align 8
  store %25* %10, %25** %5, align 8
  %11 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #4
  %12 = load %25*, %25** %5, align 8
  %13 = load %28*, %28** %4, align 8
  %14 = call i32 @luaK_exp2anyreg(%25* %12, %28* %13)
  %15 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %15)
  %16 = load %22*, %22** %3, align 8
  call void @70(%22* %16, %28* %6)
  %17 = load %25*, %25** %5, align 8
  %18 = load %28*, %28** %4, align 8
  call void @luaK_indexed(%25* %17, %28* %18, %28* %6)
  %19 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #4
  %20 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #4
  ret void
}

declare hidden i32 @luaK_exp2anyreg(%25*, %28*) #2

declare hidden void @luaK_indexed(%25*, %28*, %28*) #2

declare hidden void @luaK_self(%25*, %28*, %28*) #2

; Function Attrs: nounwind uwtable
define internal void @80(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %28, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %11 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %22*, %22** %3, align 8
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 5
  %14 = load %25*, %25** %13, align 8
  store %25* %14, %25** %5, align 8
  %15 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = load %22*, %22** %3, align 8
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %9, align 4
  %22 = load %22*, %22** %3, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 3
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  switch i32 %25, label %60 [
    i32 40, label %26
    i32 123, label %50
    i32 286, label %52
  ]

26:                                               ; preds = %2
  %27 = load i32, i32* %9, align 4
  %28 = load %22*, %22** %3, align 8
  %29 = getelementptr inbounds %22, %22* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load %22*, %22** %3, align 8
  call void @luaX_syntaxerror(%22* %33, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0))
  br label %34

34:                                               ; preds = %32, %26
  %35 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %35)
  %36 = load %22*, %22** %3, align 8
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 3
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 41
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds %28, %28* %6, i32 0, i32 0
  store i32 0, i32* %42, align 8
  br label %47

43:                                               ; preds = %34
  %44 = load %22*, %22** %3, align 8
  %45 = call i32 @86(%22* %44, %28* %6)
  %46 = load %25*, %25** %5, align 8
  call void @luaK_setreturns(%25* %46, %28* %6, i32 -1)
  br label %47

47:                                               ; preds = %43, %41
  %48 = load %22*, %22** %3, align 8
  %49 = load i32, i32* %9, align 4
  call void @43(%22* %48, i32 41, i32 40, i32 %49)
  br label %62

50:                                               ; preds = %2
  %51 = load %22*, %22** %3, align 8
  call void @62(%22* %51, %28* %6)
  br label %62

52:                                               ; preds = %2
  %53 = load %22*, %22** %3, align 8
  %54 = load %22*, %22** %3, align 8
  %55 = getelementptr inbounds %22, %22* %54, i32 0, i32 3
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 1
  %57 = bitcast %24* %56 to %5**
  %58 = load %5*, %5** %57, align 8
  call void @61(%22* %53, %28* %6, %5* %58)
  %59 = load %22*, %22** %3, align 8
  call void @luaX_next(%22* %59)
  br label %62

60:                                               ; preds = %2
  %61 = load %22*, %22** %3, align 8
  call void @luaX_syntaxerror(%22* %61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @17, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %102

62:                                               ; preds = %52, %50, %47
  %63 = load %28*, %28** %4, align 8
  %64 = getelementptr inbounds %28, %28* %63, i32 0, i32 1
  %65 = bitcast %29* %64 to %30*
  %66 = getelementptr inbounds %30, %30* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %7, align 4
  %68 = getelementptr inbounds %28, %28* %6, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %28, %28* %6, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 14
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %62
  store i32 -1, i32* %8, align 4
  br label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds %28, %28* %6, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load %25*, %25** %5, align 8
  call void @luaK_exp2nextreg(%25* %81, %28* %6)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load %25*, %25** %5, align 8
  %84 = getelementptr inbounds %25, %25* %83, i32 0, i32 9
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %82, %75
  %90 = load %28*, %28** %4, align 8
  %91 = load %25*, %25** %5, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 @luaK_codeABC(%25* %91, i32 28, i32 %92, i32 %94, i32 2)
  call void @60(%28* %90, i32 13, i32 %95)
  %96 = load %25*, %25** %5, align 8
  %97 = load i32, i32* %9, align 4
  call void @luaK_fixline(%25* %96, i32 %97)
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = load %25*, %25** %5, align 8
  %101 = getelementptr inbounds %25, %25* %100, i32 0, i32 9
  store i32 %99, i32* %101, align 4
  store i32 0, i32* %10, align 4
  br label %102

102:                                              ; preds = %89, %60
  %103 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #4
  %104 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #4
  %105 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #4
  %106 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %106) #4
  %107 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #4
  %108 = load i32, i32* %10, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %102, %102
  ret void

110:                                              ; preds = %102
  unreachable
}

declare hidden void @luaK_dischargevars(%25*, %28*) #2

; Function Attrs: nounwind uwtable
define internal void @81(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %25*, align 8
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %7 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %22*, %22** %3, align 8
  %9 = call %5* @72(%22* %8)
  store %5* %9, %5** %5, align 8
  %10 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %22*, %22** %3, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 5
  %13 = load %25*, %25** %12, align 8
  store %25* %13, %25** %6, align 8
  %14 = load %25*, %25** %6, align 8
  %15 = load %5*, %5** %5, align 8
  %16 = load %28*, %28** %4, align 8
  %17 = call i32 @82(%25* %14, %5* %15, %28* %16, i32 1)
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load %25*, %25** %6, align 8
  %21 = load %5*, %5** %5, align 8
  %22 = call i32 @luaK_stringK(%25* %20, %5* %21)
  %23 = load %28*, %28** %4, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 1
  %25 = bitcast %29* %24 to %30*
  %26 = getelementptr inbounds %30, %30* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 8
  br label %27

27:                                               ; preds = %19, %2
  %28 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #4
  %29 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @82(%25* %0, %5* %1, %28* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %25*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %25* %0, %25** %6, align 8
  store %5* %1, %5** %7, align 8
  store %28* %2, %28** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load %25*, %25** %6, align 8
  %13 = icmp eq %25* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load %28*, %28** %8, align 8
  call void @60(%28* %15, i32 8, i32 255)
  store i32 8, i32* %5, align 4
  br label %54

16:                                               ; preds = %4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = load %25*, %25** %6, align 8
  %19 = load %5*, %5** %7, align 8
  %20 = call i32 @83(%25* %18, %5* %19)
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load %28*, %28** %8, align 8
  %25 = load i32, i32* %10, align 4
  call void @60(%28* %24, i32 6, i32 %25)
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load %25*, %25** %6, align 8
  %30 = load i32, i32* %10, align 4
  call void @84(%25* %29, i32 %30)
  br label %31

31:                                               ; preds = %28, %23
  store i32 6, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

32:                                               ; preds = %16
  %33 = load %25*, %25** %6, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 2
  %35 = load %25*, %25** %34, align 8
  %36 = load %5*, %5** %7, align 8
  %37 = load %28*, %28** %8, align 8
  %38 = call i32 @82(%25* %35, %5* %36, %28* %37, i32 0)
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 8, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

41:                                               ; preds = %32
  %42 = load %25*, %25** %6, align 8
  %43 = load %5*, %5** %7, align 8
  %44 = load %28*, %28** %8, align 8
  %45 = call i32 @85(%25* %42, %5* %43, %28* %44)
  %46 = load %28*, %28** %8, align 8
  %47 = getelementptr inbounds %28, %28* %46, i32 0, i32 1
  %48 = bitcast %29* %47 to %30*
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 8
  %50 = load %28*, %28** %8, align 8
  %51 = getelementptr inbounds %28, %28* %50, i32 0, i32 0
  store i32 7, i32* %51, align 8
  store i32 7, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

52:                                               ; preds = %41, %40, %31
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #4
  br label %54

54:                                               ; preds = %52, %14
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @83(%25* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store %5* %1, %5** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load %25*, %25** %4, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 13
  %11 = load i8, i8* %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load %5*, %5** %5, align 8
  %19 = load %25*, %25** %4, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 0
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 7
  %23 = load %4*, %4** %22, align 8
  %24 = load %25*, %25** %4, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 15
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i16], [200 x i16]* %25, i64 0, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds %4, %4* %23, i64 %30
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  %33 = load %5*, %5** %32, align 8
  %34 = icmp eq %5* %18, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %17
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %42

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %6, align 4
  br label %14

41:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #4
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @84(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %26*, align 8
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %26** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %25*, %25** %3, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 5
  %9 = load %26*, %26** %8, align 8
  store %26* %9, %26** %5, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load %26*, %26** %5, align 8
  %12 = icmp ne %26* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load %26*, %26** %5, align 8
  %15 = getelementptr inbounds %26, %26* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ false, %10 ], [ %19, %13 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load %26*, %26** %5, align 8
  %24 = getelementptr inbounds %26, %26* %23, i32 0, i32 0
  %25 = load %26*, %26** %24, align 8
  store %26* %25, %26** %5, align 8
  br label %10

26:                                               ; preds = %20
  %27 = load %26*, %26** %5, align 8
  %28 = icmp ne %26* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load %26*, %26** %5, align 8
  %31 = getelementptr inbounds %26, %26* %30, i32 0, i32 3
  store i8 1, i8* %31, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = bitcast %26** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @85(%25* %0, %5* %1, %28* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store %5* %1, %5** %6, align 8
  store %28* %2, %28** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %25*, %25** %5, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  store %1* %16, %1** %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = load %1*, %1** %9, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 10
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %59, %3
  %22 = load i32, i32* %8, align 4
  %23 = load %1*, %1** %9, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 19
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %21
  %29 = load %25*, %25** %5, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 14
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x %27], [60 x %27]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 0
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load %28*, %28** %7, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %28
  %42 = load %25*, %25** %5, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 14
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x %27], [60 x %27]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load %28*, %28** %7, align 8
  %51 = getelementptr inbounds %28, %28* %50, i32 0, i32 1
  %52 = bitcast %29* %51 to %30*
  %53 = getelementptr inbounds %30, %30* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %177

58:                                               ; preds = %41, %28
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %21

62:                                               ; preds = %21
  %63 = load %1*, %1** %9, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 19
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load %25*, %25** %5, align 8
  call void @69(%25* %70, i32 60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0))
  br label %71

71:                                               ; preds = %69, %62
  %72 = load %1*, %1** %9, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 19
  %74 = load i8, i8* %73, align 8
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = load %1*, %1** %9, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 10
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load %25*, %25** %5, align 8
  %83 = getelementptr inbounds %25, %25* %82, i32 0, i32 4
  %84 = load %8*, %8** %83, align 8
  %85 = load %1*, %1** %9, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 8
  %87 = load %5**, %5*** %86, align 8
  %88 = bitcast %5** %87 to i8*
  %89 = load %1*, %1** %9, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 10
  %91 = call i8* @luaM_growaux_(%8* %84, i8* %88, i32* %90, i64 8, i32 2147483645, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0))
  %92 = bitcast i8* %91 to %5**
  %93 = load %1*, %1** %9, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 8
  store %5** %92, %5*** %94, align 8
  br label %95

95:                                               ; preds = %81, %71
  br label %96

96:                                               ; preds = %102, %95
  %97 = load i32, i32* %10, align 4
  %98 = load %1*, %1** %9, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 10
  %100 = load i32, i32* %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load %1*, %1** %9, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 8
  %105 = load %5**, %5*** %104, align 8
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %5*, %5** %105, i64 %108
  store %5* null, %5** %109, align 8
  br label %96

110:                                              ; preds = %96
  %111 = load %5*, %5** %6, align 8
  %112 = load %1*, %1** %9, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 8
  %114 = load %5**, %5*** %113, align 8
  %115 = load %1*, %1** %9, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 19
  %117 = load i8, i8* %116, align 8
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds %5*, %5** %114, i64 %118
  store %5* %111, %5** %119, align 8
  %120 = load %5*, %5** %6, align 8
  %121 = bitcast %5* %120 to %7*
  %122 = bitcast %7* %121 to %33*
  %123 = getelementptr inbounds %33, %33* %122, i32 0, i32 2
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %110
  %129 = load %1*, %1** %9, align 8
  %130 = bitcast %1* %129 to %7*
  %131 = bitcast %7* %130 to %33*
  %132 = getelementptr inbounds %33, %33* %131, i32 0, i32 2
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = load %25*, %25** %5, align 8
  %139 = getelementptr inbounds %25, %25* %138, i32 0, i32 4
  %140 = load %8*, %8** %139, align 8
  %141 = load %1*, %1** %9, align 8
  %142 = bitcast %1* %141 to %7*
  %143 = load %5*, %5** %6, align 8
  %144 = bitcast %5* %143 to %7*
  call void @luaC_barrierf(%8* %140, %7* %142, %7* %144)
  br label %145

145:                                              ; preds = %137, %128, %110
  %146 = load %28*, %28** %7, align 8
  %147 = getelementptr inbounds %28, %28* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = trunc i32 %148 to i8
  %150 = load %25*, %25** %5, align 8
  %151 = getelementptr inbounds %25, %25* %150, i32 0, i32 14
  %152 = load %1*, %1** %9, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 19
  %154 = load i8, i8* %153, align 8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [60 x %27], [60 x %27]* %151, i64 0, i64 %155
  %157 = getelementptr inbounds %27, %27* %156, i32 0, i32 0
  store i8 %149, i8* %157, align 1
  %158 = load %28*, %28** %7, align 8
  %159 = getelementptr inbounds %28, %28* %158, i32 0, i32 1
  %160 = bitcast %29* %159 to %30*
  %161 = getelementptr inbounds %30, %30* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = trunc i32 %162 to i8
  %164 = load %25*, %25** %5, align 8
  %165 = getelementptr inbounds %25, %25* %164, i32 0, i32 14
  %166 = load %1*, %1** %9, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 19
  %168 = load i8, i8* %167, align 8
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [60 x %27], [60 x %27]* %165, i64 0, i64 %169
  %171 = getelementptr inbounds %27, %27* %170, i32 0, i32 1
  store i8 %163, i8* %171, align 1
  %172 = load %1*, %1** %9, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 19
  %174 = load i8, i8* %173, align 8
  %175 = add i8 %174, 1
  store i8 %175, i8* %173, align 8
  %176 = zext i8 %174 to i32
  store i32 %176, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %177

177:                                              ; preds = %145, %56
  %178 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #4
  %179 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #4
  %180 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #4
  %181 = load i32, i32* %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @86(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  store i32 1, i32* %5, align 4
  %7 = load %22*, %22** %3, align 8
  %8 = load %28*, %28** %4, align 8
  call void @55(%22* %7, %28* %8)
  br label %9

9:                                                ; preds = %13, %2
  %10 = load %22*, %22** %3, align 8
  %11 = call i32 @39(%22* %10, i32 44)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load %22*, %22** %3, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 5
  %16 = load %25*, %25** %15, align 8
  %17 = load %28*, %28** %4, align 8
  call void @luaK_exp2nextreg(%25* %16, %28* %17)
  %18 = load %22*, %22** %3, align 8
  %19 = load %28*, %28** %4, align 8
  call void @55(%22* %18, %28* %19)
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #4
  ret i32 %23
}

declare hidden void @luaK_fixline(%25*, i32) #2

declare hidden i32 @luaK_getlabel(%25*) #2

; Function Attrs: nounwind uwtable
define internal void @87(%25* %0, %26* %1, i8 zeroext %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca i8, align 1
  store %25* %0, %25** %4, align 8
  store %26* %1, %26** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %26*, %26** %5, align 8
  %8 = getelementptr inbounds %26, %26* %7, i32 0, i32 1
  store i32 -1, i32* %8, align 8
  %9 = load i8, i8* %6, align 1
  %10 = load %26*, %26** %5, align 8
  %11 = getelementptr inbounds %26, %26* %10, i32 0, i32 4
  store i8 %9, i8* %11, align 2
  %12 = load %25*, %25** %4, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 13
  %14 = load i8, i8* %13, align 2
  %15 = load %26*, %26** %5, align 8
  %16 = getelementptr inbounds %26, %26* %15, i32 0, i32 2
  store i8 %14, i8* %16, align 4
  %17 = load %26*, %26** %5, align 8
  %18 = getelementptr inbounds %26, %26* %17, i32 0, i32 3
  store i8 0, i8* %18, align 1
  %19 = load %25*, %25** %4, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 5
  %21 = load %26*, %26** %20, align 8
  %22 = load %26*, %26** %5, align 8
  %23 = getelementptr inbounds %26, %26* %22, i32 0, i32 0
  store %26* %21, %26** %23, align 8
  %24 = load %26*, %26** %5, align 8
  %25 = load %25*, %25** %4, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 5
  store %26* %24, %26** %26, align 8
  ret void
}

declare hidden void @luaK_patchlist(%25*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @88(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %26*, align 8
  store %25* %0, %25** %2, align 8
  %4 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %25*, %25** %2, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 5
  %7 = load %26*, %26** %6, align 8
  store %26* %7, %26** %3, align 8
  %8 = load %26*, %26** %3, align 8
  %9 = getelementptr inbounds %26, %26* %8, i32 0, i32 0
  %10 = load %26*, %26** %9, align 8
  %11 = load %25*, %25** %2, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 5
  store %26* %10, %26** %12, align 8
  %13 = load %25*, %25** %2, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 3
  %15 = load %22*, %22** %14, align 8
  %16 = load %26*, %26** %3, align 8
  %17 = getelementptr inbounds %26, %26* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 4
  %19 = zext i8 %18 to i32
  call void @34(%22* %15, i32 %19)
  %20 = load %26*, %26** %3, align 8
  %21 = getelementptr inbounds %26, %26* %20, i32 0, i32 3
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = load %25*, %25** %2, align 8
  %26 = load %26*, %26** %3, align 8
  %27 = getelementptr inbounds %26, %26* %26, i32 0, i32 2
  %28 = load i8, i8* %27, align 4
  %29 = zext i8 %28 to i32
  %30 = call i32 @luaK_codeABC(%25* %25, i32 35, i32 %29, i32 0, i32 0)
  br label %31

31:                                               ; preds = %24, %1
  %32 = load %25*, %25** %2, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 13
  %34 = load i8, i8* %33, align 2
  %35 = zext i8 %34 to i32
  %36 = load %25*, %25** %2, align 8
  %37 = getelementptr inbounds %25, %25* %36, i32 0, i32 9
  store i32 %35, i32* %37, align 4
  %38 = load %25*, %25** %2, align 8
  %39 = load %26*, %26** %3, align 8
  %40 = getelementptr inbounds %26, %26* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  call void @luaK_patchtohere(%25* %38, i32 %41)
  %42 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @89(%22* %0, %5* %1, i32 %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  %8 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %22*, %22** %4, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 5
  %12 = load %25*, %25** %11, align 8
  store %25* %12, %25** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load %25*, %25** %7, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 9
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = load %22*, %22** %4, align 8
  %18 = load %22*, %22** %4, align 8
  %19 = call %5* @luaX_newstring(%22* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i64 11)
  call void @73(%22* %17, %5* %19, i32 0)
  %20 = load %22*, %22** %4, align 8
  %21 = load %22*, %22** %4, align 8
  %22 = call %5* @luaX_newstring(%22* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i64 11)
  call void @73(%22* %20, %5* %22, i32 1)
  %23 = load %22*, %22** %4, align 8
  %24 = load %22*, %22** %4, align 8
  %25 = call %5* @luaX_newstring(%22* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i64 10)
  call void @73(%22* %23, %5* %25, i32 2)
  %26 = load %22*, %22** %4, align 8
  %27 = load %5*, %5** %5, align 8
  call void @73(%22* %26, %5* %27, i32 3)
  %28 = load %22*, %22** %4, align 8
  call void @54(%22* %28, i32 61)
  %29 = load %22*, %22** %4, align 8
  %30 = call i32 @91(%22* %29)
  %31 = load %22*, %22** %4, align 8
  call void @54(%22* %31, i32 44)
  %32 = load %22*, %22** %4, align 8
  %33 = call i32 @91(%22* %32)
  %34 = load %22*, %22** %4, align 8
  %35 = call i32 @39(%22* %34, i32 44)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load %22*, %22** %4, align 8
  %39 = call i32 @91(%22* %38)
  br label %49

40:                                               ; preds = %3
  %41 = load %25*, %25** %7, align 8
  %42 = load %25*, %25** %7, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 9
  %44 = load i32, i32* %43, align 4
  %45 = load %25*, %25** %7, align 8
  %46 = call i32 @luaK_numberK(%25* %45, double 1.000000e+00)
  %47 = call i32 @luaK_codeABx(%25* %41, i32 1, i32 %44, i32 %46)
  %48 = load %25*, %25** %7, align 8
  call void @luaK_reserveregs(%25* %48, i32 1)
  br label %49

49:                                               ; preds = %40, %37
  %50 = load %22*, %22** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  call void @92(%22* %50, i32 %51, i32 %52, i32 1, i32 1)
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #4
  %54 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @90(%22* %0, %5* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %28, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %5* %1, %5** %4, align 8
  %10 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %22*, %22** %3, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 5
  %13 = load %25*, %25** %12, align 8
  store %25* %13, %25** %5, align 8
  %14 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  store i32 0, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = load %25*, %25** %5, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 9
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  %21 = load %22*, %22** %3, align 8
  %22 = load %22*, %22** %3, align 8
  %23 = call %5* @luaX_newstring(%22* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i32 0, i32 0), i64 15)
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  call void @73(%22* %21, %5* %23, i32 %24)
  %26 = load %22*, %22** %3, align 8
  %27 = load %22*, %22** %3, align 8
  %28 = call %5* @luaX_newstring(%22* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i64 11)
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  call void @73(%22* %26, %5* %28, i32 %29)
  %31 = load %22*, %22** %3, align 8
  %32 = load %22*, %22** %3, align 8
  %33 = call %5* @luaX_newstring(%22* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i64 13)
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  call void @73(%22* %31, %5* %33, i32 %34)
  %36 = load %22*, %22** %3, align 8
  %37 = load %5*, %5** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  call void @73(%22* %36, %5* %37, i32 %38)
  br label %40

40:                                               ; preds = %44, %2
  %41 = load %22*, %22** %3, align 8
  %42 = call i32 @39(%22* %41, i32 44)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load %22*, %22** %3, align 8
  %46 = load %22*, %22** %3, align 8
  %47 = call %5* @72(%22* %46)
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  call void @73(%22* %45, %5* %47, i32 %48)
  br label %40

50:                                               ; preds = %40
  %51 = load %22*, %22** %3, align 8
  call void @54(%22* %51, i32 267)
  %52 = load %22*, %22** %3, align 8
  %53 = getelementptr inbounds %22, %22* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load %22*, %22** %3, align 8
  %56 = load %22*, %22** %3, align 8
  %57 = call i32 @86(%22* %56, %28* %6)
  call void @93(%22* %55, i32 3, i32 %57, %28* %6)
  %58 = load %25*, %25** %5, align 8
  call void @luaK_checkstack(%25* %58, i32 3)
  %59 = load %22*, %22** %3, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 3
  call void @92(%22* %59, i32 %60, i32 %61, i32 %63, i32 0)
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #4
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #4
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #4
  %67 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #4
  %68 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @91(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %28, align 8
  %4 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %5 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = load %22*, %22** %2, align 8
  call void @55(%22* %7, %28* %3)
  %8 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %4, align 4
  %10 = load %22*, %22** %2, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 5
  %12 = load %25*, %25** %11, align 8
  call void @luaK_exp2nextreg(%25* %12, %28* %3)
  %13 = load i32, i32* %4, align 4
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #4
  %15 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #4
  ret i32 %13
}

declare hidden i32 @luaK_numberK(%25*, double) #2

; Function Attrs: nounwind uwtable
define internal void @92(%22* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %22*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %26, align 8
  %12 = alloca %25*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %22* %0, %22** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = bitcast %26* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #4
  %16 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %22*, %22** %6, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 5
  %19 = load %25*, %25** %18, align 8
  store %25* %19, %25** %12, align 8
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  %22 = load %22*, %22** %6, align 8
  call void @74(%22* %22, i32 3)
  %23 = load %22*, %22** %6, align 8
  call void @54(%22* %23, i32 259)
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load %25*, %25** %12, align 8
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @luaK_codeABx(%25* %27, i32 32, i32 %28, i32 131070)
  br label %33

30:                                               ; preds = %5
  %31 = load %25*, %25** %12, align 8
  %32 = call i32 @luaK_jump(%25* %31)
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %29, %26 ], [ %32, %30 ]
  store i32 %34, i32* %13, align 4
  %35 = load %25*, %25** %12, align 8
  call void @87(%25* %35, %26* %11, i8 zeroext 0)
  %36 = load %22*, %22** %6, align 8
  %37 = load i32, i32* %9, align 4
  call void @74(%22* %36, i32 %37)
  %38 = load %25*, %25** %12, align 8
  %39 = load i32, i32* %9, align 4
  call void @luaK_reserveregs(%25* %38, i32 %39)
  %40 = load %22*, %22** %6, align 8
  call void @42(%22* %40)
  %41 = load %25*, %25** %12, align 8
  call void @88(%25* %41)
  %42 = load %25*, %25** %12, align 8
  %43 = load i32, i32* %13, align 4
  call void @luaK_patchtohere(%25* %42, i32 %43)
  %44 = load i32, i32* %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load %25*, %25** %12, align 8
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @luaK_codeABx(%25* %47, i32 31, i32 %48, i32 131070)
  br label %55

50:                                               ; preds = %33
  %51 = load %25*, %25** %12, align 8
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i32 @luaK_codeABC(%25* %51, i32 33, i32 %52, i32 0, i32 %53)
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %49, %46 ], [ %54, %50 ]
  store i32 %56, i32* %14, align 4
  %57 = load %25*, %25** %12, align 8
  %58 = load i32, i32* %8, align 4
  call void @luaK_fixline(%25* %57, i32 %58)
  %59 = load %25*, %25** %12, align 8
  %60 = load i32, i32* %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, i32* %14, align 4
  br label %67

64:                                               ; preds = %55
  %65 = load %25*, %25** %12, align 8
  %66 = call i32 @luaK_jump(%25* %65)
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i32 [ %63, %62 ], [ %66, %64 ]
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  call void @luaK_patchlist(%25* %59, i32 %68, i32 %70)
  %71 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #4
  %72 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #4
  %73 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  %74 = bitcast %26* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %74) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @93(%22* %0, i32 %1, i32 %2, %28* %3) #0 {
  %5 = alloca %22*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  %9 = alloca %25*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %22* %0, %22** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %28* %3, %28** %8, align 8
  %12 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %22*, %22** %5, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 5
  %15 = load %25*, %25** %14, align 8
  store %25* %15, %25** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %10, align 4
  %20 = load %28*, %28** %8, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = load %28*, %28** %8, align 8
  %26 = getelementptr inbounds %28, %28* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 14
  br i1 %28, label %29, label %46

29:                                               ; preds = %24, %4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load %25*, %25** %9, align 8
  %37 = load %28*, %28** %8, align 8
  %38 = load i32, i32* %10, align 4
  call void @luaK_setreturns(%25* %36, %28* %37, i32 %38)
  %39 = load i32, i32* %10, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load %25*, %25** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  call void @luaK_reserveregs(%25* %42, i32 %44)
  br label %45

45:                                               ; preds = %41, %35
  br label %69

46:                                               ; preds = %24
  %47 = load %28*, %28** %8, align 8
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load %25*, %25** %9, align 8
  %53 = load %28*, %28** %8, align 8
  call void @luaK_exp2nextreg(%25* %52, %28* %53)
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #4
  %59 = load %25*, %25** %9, align 8
  %60 = getelementptr inbounds %25, %25* %59, i32 0, i32 9
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %11, align 4
  %62 = load %25*, %25** %9, align 8
  %63 = load i32, i32* %10, align 4
  call void @luaK_reserveregs(%25* %62, i32 %63)
  %64 = load %25*, %25** %9, align 8
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  call void @luaK_nil(%25* %64, i32 %65, i32 %66)
  %67 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #4
  br label %68

68:                                               ; preds = %57, %54
  br label %69

69:                                               ; preds = %68, %45
  %70 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #4
  %71 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  ret void
}

declare hidden void @luaK_checkstack(%25*, i32) #2

declare hidden void @luaK_nil(%25*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @94(%22* %0, %28* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %28* %1, %28** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  store i32 0, i32* %5, align 4
  %7 = load %22*, %22** %3, align 8
  %8 = load %28*, %28** %4, align 8
  call void @81(%22* %7, %28* %8)
  br label %9

9:                                                ; preds = %15, %2
  %10 = load %22*, %22** %3, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 3
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load %22*, %22** %3, align 8
  %17 = load %28*, %28** %4, align 8
  call void @79(%22* %16, %28* %17)
  br label %9

18:                                               ; preds = %9
  %19 = load %22*, %22** %3, align 8
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 3
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  %25 = load %22*, %22** %3, align 8
  %26 = load %28*, %28** %4, align 8
  call void @79(%22* %25, %28* %26)
  br label %27

27:                                               ; preds = %24, %18
  %28 = load i32, i32* %5, align 4
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #4
  ret i32 %28
}

declare hidden void @luaK_storevar(%25*, %28*, %28*) #2

; Function Attrs: nounwind uwtable
define internal void @95(%22* %0, %31* %1, i32 %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28, align 8
  %8 = alloca %31, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store %31* %1, %31** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #4
  %12 = load %31*, %31** %5, align 8
  %13 = getelementptr inbounds %31, %31* %12, i32 0, i32 1
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ule i32 6, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load %31*, %31** %5, align 8
  %19 = getelementptr inbounds %31, %31* %18, i32 0, i32 1
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ule i32 %21, 9
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %3
  %24 = load %22*, %22** %4, align 8
  call void @luaX_syntaxerror(%22* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %17
  %26 = load %22*, %22** %4, align 8
  %27 = call i32 @39(%22* %26, i32 44)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = bitcast %31* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #4
  %31 = load %31*, %31** %5, align 8
  %32 = getelementptr inbounds %31, %31* %8, i32 0, i32 0
  store %31* %31, %31** %32, align 8
  %33 = load %22*, %22** %4, align 8
  %34 = getelementptr inbounds %31, %31* %8, i32 0, i32 1
  call void @64(%22* %33, %28* %34)
  %35 = getelementptr inbounds %31, %31* %8, i32 0, i32 1
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load %22*, %22** %4, align 8
  %41 = load %31*, %31** %5, align 8
  %42 = getelementptr inbounds %31, %31* %8, i32 0, i32 1
  call void @96(%22* %40, %31* %41, %28* %42)
  br label %43

43:                                               ; preds = %39, %29
  %44 = load i32, i32* %6, align 4
  %45 = load %22*, %22** %4, align 8
  %46 = getelementptr inbounds %22, %22* %45, i32 0, i32 6
  %47 = load %8*, %8** %46, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 15
  %49 = load i16, i16* %48, align 8
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 200, %50
  %52 = icmp sgt i32 %44, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load %22*, %22** %4, align 8
  %55 = getelementptr inbounds %22, %22* %54, i32 0, i32 5
  %56 = load %25*, %25** %55, align 8
  %57 = load %22*, %22** %4, align 8
  %58 = getelementptr inbounds %22, %22* %57, i32 0, i32 6
  %59 = load %8*, %8** %58, align 8
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 15
  %61 = load i16, i16* %60, align 8
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 200, %62
  call void @69(%25* %56, i32 %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @28, i32 0, i32 0))
  br label %64

64:                                               ; preds = %53, %43
  %65 = load %22*, %22** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  call void @95(%22* %65, %31* %8, i32 %67)
  %68 = bitcast %31* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #4
  br label %109

69:                                               ; preds = %25
  %70 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #4
  %71 = load %22*, %22** %4, align 8
  call void @54(%22* %71, i32 61)
  %72 = load %22*, %22** %4, align 8
  %73 = call i32 @86(%22* %72, %28* %7)
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  %78 = load %22*, %22** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  call void @93(%22* %78, i32 %79, i32 %80, %28* %7)
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load %22*, %22** %4, align 8
  %89 = getelementptr inbounds %22, %22* %88, i32 0, i32 5
  %90 = load %25*, %25** %89, align 8
  %91 = getelementptr inbounds %25, %25* %90, i32 0, i32 9
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, %87
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %84, %77
  br label %104

95:                                               ; preds = %69
  %96 = load %22*, %22** %4, align 8
  %97 = getelementptr inbounds %22, %22* %96, i32 0, i32 5
  %98 = load %25*, %25** %97, align 8
  call void @luaK_setoneret(%25* %98, %28* %7)
  %99 = load %22*, %22** %4, align 8
  %100 = getelementptr inbounds %22, %22* %99, i32 0, i32 5
  %101 = load %25*, %25** %100, align 8
  %102 = load %31*, %31** %5, align 8
  %103 = getelementptr inbounds %31, %31* %102, i32 0, i32 1
  call void @luaK_storevar(%25* %101, %28* %103, %28* %7)
  store i32 1, i32* %10, align 4
  br label %105

104:                                              ; preds = %94
  store i32 0, i32* %10, align 4
  br label %105

105:                                              ; preds = %104, %95
  %106 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #4
  %107 = load i32, i32* %10, align 4
  switch i32 %107, label %121 [
    i32 0, label %108
  ]

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %64
  %110 = load %22*, %22** %4, align 8
  %111 = getelementptr inbounds %22, %22* %110, i32 0, i32 5
  %112 = load %25*, %25** %111, align 8
  %113 = getelementptr inbounds %25, %25* %112, i32 0, i32 9
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  call void @60(%28* %7, i32 12, i32 %115)
  %116 = load %22*, %22** %4, align 8
  %117 = getelementptr inbounds %22, %22* %116, i32 0, i32 5
  %118 = load %25*, %25** %117, align 8
  %119 = load %31*, %31** %5, align 8
  %120 = getelementptr inbounds %31, %31* %119, i32 0, i32 1
  call void @luaK_storevar(%25* %118, %28* %120, %28* %7)
  store i32 0, i32* %10, align 4
  br label %121

121:                                              ; preds = %109, %105
  %122 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %122) #4
  %123 = load i32, i32* %10, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %121, %121
  ret void

125:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @96(%22* %0, %31* %1, %28* %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store %31* %1, %31** %5, align 8
  store %28* %2, %28** %6, align 8
  %10 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %22*, %22** %4, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 5
  %13 = load %25*, %25** %12, align 8
  store %25* %13, %25** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = load %25*, %25** %7, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %70, %3
  %20 = load %31*, %31** %5, align 8
  %21 = icmp ne %31* %20, null
  br i1 %21, label %22, label %74

22:                                               ; preds = %19
  %23 = load %31*, %31** %5, align 8
  %24 = getelementptr inbounds %31, %31* %23, i32 0, i32 1
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %69

28:                                               ; preds = %22
  %29 = load %31*, %31** %5, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 1
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 1
  %32 = bitcast %29* %31 to %30*
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load %28*, %28** %6, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 1
  %37 = bitcast %29* %36 to %30*
  %38 = getelementptr inbounds %30, %30* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %28
  store i32 1, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load %31*, %31** %5, align 8
  %44 = getelementptr inbounds %31, %31* %43, i32 0, i32 1
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 1
  %46 = bitcast %29* %45 to %30*
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 0
  store i32 %42, i32* %47, align 8
  br label %48

48:                                               ; preds = %41, %28
  %49 = load %31*, %31** %5, align 8
  %50 = getelementptr inbounds %31, %31* %49, i32 0, i32 1
  %51 = getelementptr inbounds %28, %28* %50, i32 0, i32 1
  %52 = bitcast %29* %51 to %30*
  %53 = getelementptr inbounds %30, %30* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %28*, %28** %6, align 8
  %56 = getelementptr inbounds %28, %28* %55, i32 0, i32 1
  %57 = bitcast %29* %56 to %30*
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  store i32 1, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load %31*, %31** %5, align 8
  %64 = getelementptr inbounds %31, %31* %63, i32 0, i32 1
  %65 = getelementptr inbounds %28, %28* %64, i32 0, i32 1
  %66 = bitcast %29* %65 to %30*
  %67 = getelementptr inbounds %30, %30* %66, i32 0, i32 1
  store i32 %62, i32* %67, align 4
  br label %68

68:                                               ; preds = %61, %48
  br label %69

69:                                               ; preds = %68, %22
  br label %70

70:                                               ; preds = %69
  %71 = load %31*, %31** %5, align 8
  %72 = getelementptr inbounds %31, %31* %71, i32 0, i32 0
  %73 = load %31*, %31** %72, align 8
  store %31* %73, %31** %5, align 8
  br label %19

74:                                               ; preds = %19
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load %25*, %25** %7, align 8
  %79 = load %25*, %25** %7, align 8
  %80 = getelementptr inbounds %25, %25* %79, i32 0, i32 9
  %81 = load i32, i32* %80, align 4
  %82 = load %28*, %28** %6, align 8
  %83 = getelementptr inbounds %28, %28* %82, i32 0, i32 1
  %84 = bitcast %29* %83 to %30*
  %85 = getelementptr inbounds %30, %30* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 @luaK_codeABC(%25* %78, i32 0, i32 %81, i32 %86, i32 0)
  %88 = load %25*, %25** %7, align 8
  call void @luaK_reserveregs(%25* %88, i32 1)
  br label %89

89:                                               ; preds = %77, %74
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #4
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #4
  %92 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #4
  ret void
}

declare hidden void @luaK_setoneret(%25*, %28*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
