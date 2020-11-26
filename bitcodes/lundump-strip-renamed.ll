; ModuleID = 'lundump-strip-renamed.bc'
source_filename = "lundump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %6*, i8, i8, %1*, i32*, %0**, i32*, %3*, %4**, %4*, i32, i32, i32, i32, i32, i32, i32, i32, %6*, i8, i8, i8, i8 }
%1 = type { %2, i32 }
%2 = type { %6* }
%3 = type { %4*, i32, i32 }
%4 = type { %5 }
%5 = type { %6*, i8, i8, i8, i32, i64 }
%6 = type { %7 }
%7 = type { %6*, i8, i8, i8, %1*, %1*, %8*, %17*, i32*, %1*, %1*, %17*, %17*, i32, i32, i16, i16, i8, i8, i32, i32, void (%7*, %18*)*, %1, %1, %6*, %6*, %19*, i64 }
%8 = type { %9, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %6*, %6**, %6*, %6*, %6*, %6*, %10, i64, i64, i64, i64, i32, i32, {}*, %1, %7*, %11, [9 x %13*], [17 x %4*] }
%9 = type { %6**, i32, i32 }
%10 = type { i8*, i64, i64 }
%11 = type { %6*, i8, i8, %1*, %12 }
%12 = type { %1 }
%13 = type { %6*, i8, i8, i8, i8, %13*, %1*, %14*, %14*, %6*, i32 }
%14 = type { %1, %15 }
%15 = type { %16 }
%16 = type { %2, i32, %14* }
%17 = type { %1*, %1*, %1*, i32*, i32, i32 }
%18 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%19 = type opaque
%20 = type { i64, i8*, i8* (%7*, i8*, i64*)*, i8*, %7* }
%21 = type { %7*, %20*, %10*, i8* }

@0 = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"binary string\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"bad header\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"%s: %s in precompiled chunk\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"code too deep\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"bad code\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"bad integer\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"bad constant\00", align 1

; Function Attrs: nounwind uwtable
define hidden %0* @luaU_undump(%7* %0, %20* %1, %10* %2, i8* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %21, align 8
  store %7* %0, %7** %5, align 8
  store %20* %1, %20** %6, align 8
  store %10* %2, %10** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %21* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #4
  %11 = load i8*, i8** %8, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 64
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %8, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %4
  %21 = load i8*, i8** %8, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = getelementptr inbounds %21, %21* %9, i32 0, i32 3
  store i8* %22, i8** %23, align 8
  br label %37

24:                                               ; preds = %15
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds %21, %21* %9, i32 0, i32 3
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i8** %32, align 8
  br label %36

33:                                               ; preds = %24
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds %21, %21* %9, i32 0, i32 3
  store i8* %34, i8** %35, align 8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36, %20
  %38 = load %7*, %7** %5, align 8
  %39 = getelementptr inbounds %21, %21* %9, i32 0, i32 0
  store %7* %38, %7** %39, align 8
  %40 = load %20*, %20** %6, align 8
  %41 = getelementptr inbounds %21, %21* %9, i32 0, i32 1
  store %20* %40, %20** %41, align 8
  %42 = load %10*, %10** %7, align 8
  %43 = getelementptr inbounds %21, %21* %9, i32 0, i32 2
  store %10* %42, %10** %43, align 8
  call void @10(%21* %9)
  %44 = load %7*, %7** %5, align 8
  %45 = call %4* @luaS_newlstr(%7* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 2)
  %46 = call %0* @11(%21* %9, %4* %45)
  %47 = bitcast %21* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %47) #4
  ret %0* %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @10(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  store %21* %0, %21** %2, align 8
  %5 = bitcast [12 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %5) #4
  %6 = bitcast [12 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %6) #4
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  call void @luaU_header(i8* %7)
  %8 = load %21*, %21** %2, align 8
  %9 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i32 0, i32 0
  call void @12(%21* %8, i8* %9, i64 12)
  %10 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i32 0, i32 0
  %12 = call i32 @memcmp(i8* %10, i8* %11, i64 12) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load %21*, %21** %2, align 8
  call void @13(%21* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %1
  %17 = bitcast [12 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %17) #4
  %18 = bitcast [12 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @11(%21* %0, %4* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  store %21* %0, %21** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %21*, %21** %3, align 8
  %9 = getelementptr inbounds %21, %21* %8, i32 0, i32 0
  %10 = load %7*, %7** %9, align 8
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 15
  %12 = load i16, i16* %11, align 8
  %13 = add i16 %12, 1
  store i16 %13, i16* %11, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 200
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load %21*, %21** %3, align 8
  call void @13(%21* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16, %2
  %19 = load %21*, %21** %3, align 8
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 0
  %21 = load %7*, %7** %20, align 8
  %22 = call %0* @luaF_newproto(%7* %21)
  store %0* %22, %0** %5, align 8
  %23 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %21*, %21** %3, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 0
  %26 = load %7*, %7** %25, align 8
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 4
  %28 = load %1*, %1** %27, align 8
  store %1* %28, %1** %6, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = bitcast %0* %29 to %6*
  %31 = load %1*, %1** %6, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = bitcast %2* %32 to %6**
  store %6* %30, %6** %33, align 8
  %34 = load %1*, %1** %6, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  store i32 9, i32* %35, align 8
  %36 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  %37 = load %21*, %21** %3, align 8
  %38 = getelementptr inbounds %21, %21* %37, i32 0, i32 0
  %39 = load %7*, %7** %38, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 9
  %41 = load %1*, %1** %40, align 8
  %42 = bitcast %1* %41 to i8*
  %43 = load %21*, %21** %3, align 8
  %44 = getelementptr inbounds %21, %21* %43, i32 0, i32 0
  %45 = load %7*, %7** %44, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 4
  %47 = load %1*, %1** %46, align 8
  %48 = bitcast %1* %47 to i8*
  %49 = ptrtoint i8* %42 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sle i64 %51, 16
  br i1 %52, label %53, label %57

53:                                               ; preds = %18
  %54 = load %21*, %21** %3, align 8
  %55 = getelementptr inbounds %21, %21* %54, i32 0, i32 0
  %56 = load %7*, %7** %55, align 8
  call void @luaD_growstack(%7* %56, i32 1)
  br label %58

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %53
  %59 = load %21*, %21** %3, align 8
  %60 = getelementptr inbounds %21, %21* %59, i32 0, i32 0
  %61 = load %7*, %7** %60, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 4
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 1
  store %1* %64, %1** %62, align 8
  %65 = load %21*, %21** %3, align 8
  %66 = call %4* @14(%21* %65)
  %67 = load %0*, %0** %5, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 9
  store %4* %66, %4** %68, align 8
  %69 = load %0*, %0** %5, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 9
  %71 = load %4*, %4** %70, align 8
  %72 = icmp eq %4* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = load %4*, %4** %4, align 8
  %75 = load %0*, %0** %5, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 9
  store %4* %74, %4** %76, align 8
  br label %77

77:                                               ; preds = %73, %58
  %78 = load %21*, %21** %3, align 8
  %79 = call i32 @15(%21* %78)
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 16
  store i32 %79, i32* %81, align 8
  %82 = load %21*, %21** %3, align 8
  %83 = call i32 @15(%21* %82)
  %84 = load %0*, %0** %5, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 17
  store i32 %83, i32* %85, align 4
  %86 = load %21*, %21** %3, align 8
  %87 = call i32 @16(%21* %86)
  %88 = trunc i32 %87 to i8
  %89 = load %0*, %0** %5, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 19
  store i8 %88, i8* %90, align 8
  %91 = load %21*, %21** %3, align 8
  %92 = call i32 @16(%21* %91)
  %93 = trunc i32 %92 to i8
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 20
  store i8 %93, i8* %95, align 1
  %96 = load %21*, %21** %3, align 8
  %97 = call i32 @16(%21* %96)
  %98 = trunc i32 %97 to i8
  %99 = load %0*, %0** %5, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 21
  store i8 %98, i8* %100, align 2
  %101 = load %21*, %21** %3, align 8
  %102 = call i32 @16(%21* %101)
  %103 = trunc i32 %102 to i8
  %104 = load %0*, %0** %5, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 22
  store i8 %103, i8* %105, align 1
  %106 = load %21*, %21** %3, align 8
  %107 = load %0*, %0** %5, align 8
  call void @17(%21* %106, %0* %107)
  %108 = load %21*, %21** %3, align 8
  %109 = load %0*, %0** %5, align 8
  call void @18(%21* %108, %0* %109)
  %110 = load %21*, %21** %3, align 8
  %111 = load %0*, %0** %5, align 8
  call void @19(%21* %110, %0* %111)
  %112 = load %0*, %0** %5, align 8
  %113 = call i32 @luaG_checkcode(%0* %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %77
  %116 = load %21*, %21** %3, align 8
  call void @13(%21* %116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0))
  br label %117

117:                                              ; preds = %115, %77
  %118 = load %21*, %21** %3, align 8
  %119 = getelementptr inbounds %21, %21* %118, i32 0, i32 0
  %120 = load %7*, %7** %119, align 8
  %121 = getelementptr inbounds %7, %7* %120, i32 0, i32 4
  %122 = load %1*, %1** %121, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 -1
  store %1* %123, %1** %121, align 8
  %124 = load %21*, %21** %3, align 8
  %125 = getelementptr inbounds %21, %21* %124, i32 0, i32 0
  %126 = load %7*, %7** %125, align 8
  %127 = getelementptr inbounds %7, %7* %126, i32 0, i32 15
  %128 = load i16, i16* %127, align 8
  %129 = add i16 %128, -1
  store i16 %129, i16* %127, align 8
  %130 = load %0*, %0** %5, align 8
  %131 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #4
  ret %0* %130
}

declare hidden %4* @luaS_newlstr(%7*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @luaU_header(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  store i32 1, i32* %3, align 4
  %5 = load i8*, i8** %2, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4, i1 false)
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 4
  store i8* %7, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %2, align 8
  store i8 81, i8* %8, align 1
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %2, align 8
  store i8 0, i8* %10, align 1
  %12 = bitcast i32* %3 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %2, align 8
  store i8 %13, i8* %14, align 1
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %2, align 8
  store i8 4, i8* %16, align 1
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %2, align 8
  store i8 8, i8* %18, align 1
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %2, align 8
  store i8 4, i8* %20, align 1
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %2, align 8
  store i8 8, i8* %22, align 1
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %2, align 8
  store i8 0, i8* %24, align 1
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @12(%21* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %21*, %21** %4, align 8
  %10 = getelementptr inbounds %21, %21* %9, i32 0, i32 1
  %11 = load %20*, %20** %10, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @luaZ_read(%20* %11, i8* %12, i64 %13)
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load %21*, %21** %4, align 8
  call void @13(%21* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17, %3
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @13(%21* %0, i8* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca i8*, align 8
  store %21* %0, %21** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %21*, %21** %3, align 8
  %6 = getelementptr inbounds %21, %21* %5, i32 0, i32 0
  %7 = load %7*, %7** %6, align 8
  %8 = load %21*, %21** %3, align 8
  %9 = getelementptr inbounds %21, %21* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %7, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i32 0, i32 0), i8* %10, i8* %11)
  %13 = load %21*, %21** %3, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 0
  %15 = load %7*, %7** %14, align 8
  call void @luaD_throw(%7* %15, i32 3)
  ret void
}

declare hidden i64 @luaZ_read(%20*, i8*, i64) #2

declare hidden i8* @luaO_pushfstring(%7*, i8*, ...) #2

declare hidden void @luaD_throw(%7*, i32) #2

declare hidden %0* @luaF_newproto(%7*) #2

declare hidden void @luaD_growstack(%7*, i32) #2

; Function Attrs: nounwind uwtable
define internal %4* @14(%21* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %21*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %21* %0, %21** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %21*, %21** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @12(%21* %8, i8* %9, i64 8)
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store %4* null, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %34

13:                                               ; preds = %1
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %21*, %21** %3, align 8
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 0
  %17 = load %7*, %7** %16, align 8
  %18 = load %21*, %21** %3, align 8
  %19 = getelementptr inbounds %21, %21* %18, i32 0, i32 2
  %20 = load %10*, %10** %19, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call i8* @luaZ_openspace(%7* %17, %10* %20, i64 %21)
  store i8* %22, i8** %6, align 8
  %23 = load %21*, %21** %3, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i64, i64* %4, align 8
  call void @12(%21* %23, i8* %24, i64 %25)
  %26 = load %21*, %21** %3, align 8
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 0
  %28 = load %7*, %7** %27, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 1
  %32 = call %4* @luaS_newlstr(%7* %28, i8* %29, i64 %31)
  store %4* %32, %4** %2, align 8
  store i32 1, i32* %5, align 4
  %33 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  br label %34

34:                                               ; preds = %13, %12
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #4
  %36 = load %4*, %4** %2, align 8
  ret %4* %36
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca i32, align 4
  store %21* %0, %21** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %21*, %21** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @12(%21* %5, i8* %6, i64 4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load %21*, %21** %2, align 8
  call void @13(%21* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, i32* %3, align 4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca i8, align 1
  store %21* %0, %21** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #4
  %4 = load %21*, %21** %2, align 8
  call void @12(%21* %4, i8* %3, i64 1)
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @17(%21* %0, %0* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = load %21*, %21** %3, align 8
  %8 = call i32 @15(%21* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %11, 4611686018427387903
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load %21*, %21** %3, align 8
  %15 = getelementptr inbounds %21, %21* %14, i32 0, i32 0
  %16 = load %7*, %7** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call i8* @luaM_realloc_(%7* %16, i8* null, i64 0, i64 %19)
  br label %26

21:                                               ; preds = %2
  %22 = load %21*, %21** %3, align 8
  %23 = getelementptr inbounds %21, %21* %22, i32 0, i32 0
  %24 = load %7*, %7** %23, align 8
  %25 = call i8* @luaM_toobig(%7* %24)
  br label %26

26:                                               ; preds = %21, %13
  %27 = phi i8* [ %20, %13 ], [ %25, %21 ]
  %28 = bitcast i8* %27 to i32*
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  store i32* %28, i32** %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 12
  store i32 %31, i32* %33, align 8
  %34 = load %21*, %21** %3, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  call void @12(%21* %34, i8* %38, i64 %41)
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%21* %0, %0* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  store %21* %0, %21** %3, align 8
  store %0* %1, %0** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load %21*, %21** %3, align 8
  %15 = call i32 @15(%21* %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %18, 1152921504606846975
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %21*, %21** %3, align 8
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 0
  %23 = load %7*, %7** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 16
  %27 = call i8* @luaM_realloc_(%7* %23, i8* null, i64 0, i64 %26)
  br label %33

28:                                               ; preds = %2
  %29 = load %21*, %21** %3, align 8
  %30 = getelementptr inbounds %21, %21* %29, i32 0, i32 0
  %31 = load %7*, %7** %30, align 8
  %32 = call i8* @luaM_toobig(%7* %31)
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i8* [ %27, %20 ], [ %32, %28 ]
  %35 = bitcast i8* %34 to %1*
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  store %1* %35, %1** %37, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 11
  store i32 %38, i32* %40, align 4
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %53, %33
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  %48 = load %1*, %1** %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %1, %1* %48, i64 %50
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 1
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %41

56:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %120

61:                                               ; preds = %57
  %62 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #4
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = load %1*, %1** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %1, %1* %65, i64 %67
  store %1* %68, %1** %7, align 8
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #4
  %70 = load %21*, %21** %3, align 8
  %71 = call i32 @16(%21* %70)
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  switch i32 %72, label %112 [
    i32 0, label %73
    i32 1, label %76
    i32 3, label %89
    i32 4, label %100
  ]

73:                                               ; preds = %61
  %74 = load %1*, %1** %7, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 1
  store i32 0, i32* %75, align 8
  br label %114

76:                                               ; preds = %61
  %77 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #4
  %78 = load %1*, %1** %7, align 8
  store %1* %78, %1** %9, align 8
  %79 = load %21*, %21** %3, align 8
  %80 = call i32 @16(%21* %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = load %1*, %1** %9, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 0
  %85 = bitcast %2* %84 to i32*
  store i32 %82, i32* %85, align 8
  %86 = load %1*, %1** %9, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 1
  store i32 1, i32* %87, align 8
  %88 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #4
  br label %114

89:                                               ; preds = %61
  %90 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #4
  %91 = load %1*, %1** %7, align 8
  store %1* %91, %1** %10, align 8
  %92 = load %21*, %21** %3, align 8
  %93 = call double @20(%21* %92)
  %94 = load %1*, %1** %10, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 0
  %96 = bitcast %2* %95 to double*
  store double %93, double* %96, align 8
  %97 = load %1*, %1** %10, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 1
  store i32 3, i32* %98, align 8
  %99 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #4
  br label %114

100:                                              ; preds = %61
  %101 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #4
  %102 = load %1*, %1** %7, align 8
  store %1* %102, %1** %11, align 8
  %103 = load %21*, %21** %3, align 8
  %104 = call %4* @14(%21* %103)
  %105 = bitcast %4* %104 to %6*
  %106 = load %1*, %1** %11, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 0
  %108 = bitcast %2* %107 to %6**
  store %6* %105, %6** %108, align 8
  %109 = load %1*, %1** %11, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 1
  store i32 4, i32* %110, align 8
  %111 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #4
  br label %114

112:                                              ; preds = %61
  %113 = load %21*, %21** %3, align 8
  call void @13(%21* %113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0))
  br label %114

114:                                              ; preds = %112, %100, %89, %76, %73
  %115 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #4
  %116 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %57

120:                                              ; preds = %57
  %121 = load %21*, %21** %3, align 8
  %122 = call i32 @15(%21* %121)
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = icmp ule i64 %125, 2305843009213693951
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load %21*, %21** %3, align 8
  %129 = getelementptr inbounds %21, %21* %128, i32 0, i32 0
  %130 = load %7*, %7** %129, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call i8* @luaM_realloc_(%7* %130, i8* null, i64 0, i64 %133)
  br label %140

135:                                              ; preds = %120
  %136 = load %21*, %21** %3, align 8
  %137 = getelementptr inbounds %21, %21* %136, i32 0, i32 0
  %138 = load %7*, %7** %137, align 8
  %139 = call i8* @luaM_toobig(%7* %138)
  br label %140

140:                                              ; preds = %135, %127
  %141 = phi i8* [ %134, %127 ], [ %139, %135 ]
  %142 = bitcast i8* %141 to %0**
  %143 = load %0*, %0** %4, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 5
  store %0** %142, %0*** %144, align 8
  %145 = load i32, i32* %6, align 4
  %146 = load %0*, %0** %4, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 14
  store i32 %145, i32* %147, align 8
  store i32 0, i32* %5, align 4
  br label %148

148:                                              ; preds = %159, %140
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load %0*, %0** %4, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 5
  %155 = load %0**, %0*** %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %0*, %0** %155, i64 %157
  store %0* null, %0** %158, align 8
  br label %159

159:                                              ; preds = %152
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %148

162:                                              ; preds = %148
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  %168 = load %21*, %21** %3, align 8
  %169 = load %0*, %0** %4, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 9
  %171 = load %4*, %4** %170, align 8
  %172 = call %0* @11(%21* %168, %4* %171)
  %173 = load %0*, %0** %4, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 5
  %175 = load %0**, %0*** %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %0*, %0** %175, i64 %177
  store %0* %172, %0** %178, align 8
  br label %179

179:                                              ; preds = %167
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %163

182:                                              ; preds = %163
  %183 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #4
  %184 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%21* %0, %0* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load %21*, %21** %3, align 8
  %10 = call i32 @15(%21* %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp ule i64 %13, 4611686018427387903
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load %21*, %21** %3, align 8
  %17 = getelementptr inbounds %21, %21* %16, i32 0, i32 0
  %18 = load %7*, %7** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call i8* @luaM_realloc_(%7* %18, i8* null, i64 0, i64 %21)
  br label %28

23:                                               ; preds = %2
  %24 = load %21*, %21** %3, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 0
  %26 = load %7*, %7** %25, align 8
  %27 = call i8* @luaM_toobig(%7* %26)
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i8* [ %22, %15 ], [ %27, %23 ]
  %30 = bitcast i8* %29 to i32*
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 6
  store i32* %30, i32** %32, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load %0*, %0** %4, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 13
  store i32 %33, i32* %35, align 4
  %36 = load %21*, %21** %3, align 8
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 6
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast i32* %39 to i8*
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @12(%21* %36, i8* %40, i64 %43)
  %44 = load %21*, %21** %3, align 8
  %45 = call i32 @15(%21* %44)
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = icmp ule i64 %48, 1152921504606846975
  br i1 %49, label %50, label %58

50:                                               ; preds = %28
  %51 = load %21*, %21** %3, align 8
  %52 = getelementptr inbounds %21, %21* %51, i32 0, i32 0
  %53 = load %7*, %7** %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 16
  %57 = call i8* @luaM_realloc_(%7* %53, i8* null, i64 0, i64 %56)
  br label %63

58:                                               ; preds = %28
  %59 = load %21*, %21** %3, align 8
  %60 = getelementptr inbounds %21, %21* %59, i32 0, i32 0
  %61 = load %7*, %7** %60, align 8
  %62 = call i8* @luaM_toobig(%7* %61)
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i8* [ %57, %50 ], [ %62, %58 ]
  %65 = bitcast i8* %64 to %3*
  %66 = load %0*, %0** %4, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 7
  store %3* %65, %3** %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 15
  store i32 %68, i32* %70, align 4
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %83, %63
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load %0*, %0** %4, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 7
  %78 = load %3*, %3** %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %3, %3* %78, i64 %80
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 0
  store %4* null, %4** %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %71

86:                                               ; preds = %71
  store i32 0, i32* %5, align 4
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = load %21*, %21** %3, align 8
  %93 = call %4* @14(%21* %92)
  %94 = load %0*, %0** %4, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 7
  %96 = load %3*, %3** %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %3, %3* %96, i64 %98
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 0
  store %4* %93, %4** %100, align 8
  %101 = load %21*, %21** %3, align 8
  %102 = call i32 @15(%21* %101)
  %103 = load %0*, %0** %4, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 7
  %105 = load %3*, %3** %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %3, %3* %105, i64 %107
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 1
  store i32 %102, i32* %109, align 8
  %110 = load %21*, %21** %3, align 8
  %111 = call i32 @15(%21* %110)
  %112 = load %0*, %0** %4, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 7
  %114 = load %3*, %3** %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %3, %3* %114, i64 %116
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 2
  store i32 %111, i32* %118, align 4
  br label %119

119:                                              ; preds = %91
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %87

122:                                              ; preds = %87
  %123 = load %21*, %21** %3, align 8
  %124 = call i32 @15(%21* %123)
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = icmp ule i64 %127, 2305843009213693951
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load %21*, %21** %3, align 8
  %131 = getelementptr inbounds %21, %21* %130, i32 0, i32 0
  %132 = load %7*, %7** %131, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 8
  %136 = call i8* @luaM_realloc_(%7* %132, i8* null, i64 0, i64 %135)
  br label %142

137:                                              ; preds = %122
  %138 = load %21*, %21** %3, align 8
  %139 = getelementptr inbounds %21, %21* %138, i32 0, i32 0
  %140 = load %7*, %7** %139, align 8
  %141 = call i8* @luaM_toobig(%7* %140)
  br label %142

142:                                              ; preds = %137, %129
  %143 = phi i8* [ %136, %129 ], [ %141, %137 ]
  %144 = bitcast i8* %143 to %4**
  %145 = load %0*, %0** %4, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 8
  store %4** %144, %4*** %146, align 8
  %147 = load i32, i32* %6, align 4
  %148 = load %0*, %0** %4, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 10
  store i32 %147, i32* %149, align 8
  store i32 0, i32* %5, align 4
  br label %150

150:                                              ; preds = %161, %142
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load %0*, %0** %4, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 8
  %157 = load %4**, %4*** %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %4*, %4** %157, i64 %159
  store %4* null, %4** %160, align 8
  br label %161

161:                                              ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %150

164:                                              ; preds = %150
  store i32 0, i32* %5, align 4
  br label %165

165:                                              ; preds = %178, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load %21*, %21** %3, align 8
  %171 = call %4* @14(%21* %170)
  %172 = load %0*, %0** %4, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 8
  %174 = load %4**, %4*** %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %4*, %4** %174, i64 %176
  store %4* %171, %4** %177, align 8
  br label %178

178:                                              ; preds = %169
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %165

181:                                              ; preds = %165
  %182 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #4
  %183 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #4
  ret void
}

declare hidden i32 @luaG_checkcode(%0*) #2

declare hidden i8* @luaZ_openspace(%7*, %10*, i64) #2

declare hidden i8* @luaM_realloc_(%7*, i8*, i64, i64) #2

declare hidden i8* @luaM_toobig(%7*) #2

; Function Attrs: nounwind uwtable
define internal double @20(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca double, align 8
  store %21* %0, %21** %2, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %21*, %21** %2, align 8
  %6 = bitcast double* %3 to i8*
  call void @12(%21* %5, i8* %6, i64 8)
  %7 = load double, double* %3, align 8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #4
  ret double %7
}

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
