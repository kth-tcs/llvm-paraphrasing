; ModuleID = 'lundump-strip-O2-renamed.bc'
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

@0 = private unnamed_addr constant [14 x i8] c"binary string\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"bad header\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"%s: %s in precompiled chunk\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"code too deep\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"bad code\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"bad integer\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"bad constant\00", align 1

; Function Attrs: nounwind uwtable
define hidden %0* @luaU_undump(%7* %0, %20* %1, %10* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 1
  %7 = alloca %21, align 8
  %8 = bitcast %21* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %9 = load i8, i8* %3, align 1
  switch i8 %9, label %12 [
    i8 64, label %10
    i8 61, label %10
    i8 27, label %13
  ]

10:                                               ; preds = %4, %4
  %11 = getelementptr inbounds i8, i8* %3, i64 1
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12, %10
  %14 = phi i8* [ %3, %12 ], [ %11, %10 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), %4 ]
  %15 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  store i8* %14, i8** %15, align 8
  %16 = getelementptr inbounds %21, %21* %7, i64 0, i32 0
  store %7* %0, %7** %16, align 8
  %17 = getelementptr inbounds %21, %21* %7, i64 0, i32 1
  store %20* %1, %20** %17, align 8
  %18 = getelementptr inbounds %21, %21* %7, i64 0, i32 2
  store %10* %2, %10** %18, align 8
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #5
  %20 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #5
  %21 = bitcast [12 x i8]* %5 to i32*
  store i32 1635077147, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 4
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 5
  store i8 81, i8* %22, align 4
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 6
  store i8 0, i8* %23, align 1
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 7
  store i8 1, i8* %24, align 2
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 8
  store i8 4, i8* %25, align 1
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 9
  store i8 8, i8* %26, align 4
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 10
  store i8 4, i8* %27, align 1
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 11
  store i8 8, i8* %28, align 2
  store i8 0, i8* %29, align 1
  %30 = call i64 @luaZ_read(%20* %1, i8* nonnull %20, i64 12) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %13
  %33 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %34 = load %7*, %7** %16, align 8
  call void @luaD_throw(%7* %34, i32 3) #5
  br label %35

35:                                               ; preds = %32, %13
  %36 = call i32 @memcmp(i8* nonnull %19, i8* nonnull %20, i64 12) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load %7*, %7** %16, align 8
  %40 = getelementptr inbounds %21, %21* %7, i64 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %39, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)) #5
  %43 = load %7*, %7** %16, align 8
  call void @luaD_throw(%7* %43, i32 3) #5
  br label %44

44:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #5
  %45 = call %4* @luaS_newlstr(%7* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i64 2) #5
  %46 = call fastcc %0* @9(%21* nonnull %7, %4* %45)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  ret %0* %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc %0* @9(%21* %0, %4* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %25 = load %7*, %7** %24, align 8
  %26 = getelementptr inbounds %7, %7* %25, i64 0, i32 15
  %27 = load i16, i16* %26, align 8
  %28 = add i16 %27, 1
  store i16 %28, i16* %26, align 8
  %29 = icmp ugt i16 %28, 200
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %25, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0)) #5
  %34 = load %7*, %7** %24, align 8
  tail call void @luaD_throw(%7* %34, i32 3) #5
  %35 = load %7*, %7** %24, align 8
  br label %36

36:                                               ; preds = %30, %2
  %37 = phi %7* [ %35, %30 ], [ %25, %2 ]
  %38 = tail call %0* @luaF_newproto(%7* %37) #5
  %39 = load %7*, %7** %24, align 8
  %40 = getelementptr inbounds %7, %7* %39, i64 0, i32 4
  %41 = load %1*, %1** %40, align 8
  %42 = bitcast %1* %41 to %0**
  store %0* %38, %0** %42, align 8
  %43 = getelementptr inbounds %1, %1* %41, i64 0, i32 1
  store i32 9, i32* %43, align 8
  %44 = load %7*, %7** %24, align 8
  %45 = getelementptr inbounds %7, %7* %44, i64 0, i32 9
  %46 = bitcast %1** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %7, %7* %44, i64 0, i32 4
  %49 = bitcast %1** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %47, %50
  %52 = icmp slt i64 %51, 17
  %53 = inttoptr i64 %50 to %1*
  br i1 %52, label %54, label %58

54:                                               ; preds = %36
  tail call void @luaD_growstack(%7* %44, i32 1) #5
  %55 = load %7*, %7** %24, align 8
  %56 = getelementptr inbounds %7, %7* %55, i64 0, i32 4
  %57 = load %1*, %1** %56, align 8
  br label %58

58:                                               ; preds = %36, %54
  %59 = phi %1** [ %48, %36 ], [ %56, %54 ]
  %60 = phi %1* [ %53, %36 ], [ %57, %54 ]
  %61 = getelementptr inbounds %1, %1* %60, i64 1
  store %1* %61, %1** %59, align 8
  %62 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #5
  %63 = getelementptr inbounds %21, %21* %0, i64 0, i32 1
  %64 = load %20*, %20** %63, align 8
  %65 = call i64 @luaZ_read(%20* %64, i8* nonnull %62, i64 8) #5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = load %7*, %7** %24, align 8
  %69 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %72 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %72, i32 3) #5
  br label %73

73:                                               ; preds = %58, %67
  %74 = load i64, i64* %23, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %73
  %77 = load %7*, %7** %24, align 8
  %78 = getelementptr inbounds %21, %21* %0, i64 0, i32 2
  %79 = load %10*, %10** %78, align 8
  %80 = call i8* @luaZ_openspace(%7* %77, %10* %79, i64 %74) #5
  %81 = load i64, i64* %23, align 8
  %82 = load %20*, %20** %63, align 8
  %83 = call i64 @luaZ_read(%20* %82, i8* %80, i64 %81) #5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %76
  %86 = load %7*, %7** %24, align 8
  %87 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %88 = load i8*, i8** %87, align 8
  %89 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %86, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %90 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %90, i32 3) #5
  br label %91

91:                                               ; preds = %76, %85
  %92 = load %7*, %7** %24, align 8
  %93 = load i64, i64* %23, align 8
  %94 = add i64 %93, -1
  %95 = call %4* @luaS_newlstr(%7* %92, i8* %80, i64 %94) #5
  br label %96

96:                                               ; preds = %73, %91
  %97 = phi %4* [ %95, %91 ], [ null, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #5
  %98 = getelementptr inbounds %0, %0* %38, i64 0, i32 9
  %99 = icmp eq %4* %97, null
  %100 = select i1 %99, %4* %1, %4* %97
  store %4* %100, %4** %98, align 8
  %101 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #5
  %102 = load %20*, %20** %63, align 8
  %103 = call i64 @luaZ_read(%20* %102, i8* nonnull %101, i64 4) #5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = load %7*, %7** %24, align 8
  %107 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %108 = load i8*, i8** %107, align 8
  %109 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %106, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %110 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %110, i32 3) #5
  br label %111

111:                                              ; preds = %105, %96
  %112 = load i32, i32* %22, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load %7*, %7** %24, align 8
  %116 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %119 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %119, i32 3) #5
  %120 = load i32, i32* %22, align 4
  br label %121

121:                                              ; preds = %111, %114
  %122 = phi i32 [ %120, %114 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #5
  %123 = getelementptr inbounds %0, %0* %38, i64 0, i32 16
  store i32 %122, i32* %123, align 8
  %124 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #5
  %125 = load %20*, %20** %63, align 8
  %126 = call i64 @luaZ_read(%20* %125, i8* nonnull %124, i64 4) #5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = load %7*, %7** %24, align 8
  %130 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %131 = load i8*, i8** %130, align 8
  %132 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %129, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %133 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %133, i32 3) #5
  br label %134

134:                                              ; preds = %128, %121
  %135 = load i32, i32* %21, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load %7*, %7** %24, align 8
  %139 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %140 = load i8*, i8** %139, align 8
  %141 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %138, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %142 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %142, i32 3) #5
  %143 = load i32, i32* %21, align 4
  br label %144

144:                                              ; preds = %134, %137
  %145 = phi i32 [ %143, %137 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #5
  %146 = getelementptr inbounds %0, %0* %38, i64 0, i32 17
  store i32 %145, i32* %146, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #5
  %147 = load %20*, %20** %63, align 8
  %148 = call i64 @luaZ_read(%20* %147, i8* nonnull %20, i64 1) #5
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load %7*, %7** %24, align 8
  %152 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %153 = load i8*, i8** %152, align 8
  %154 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %151, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %155 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %155, i32 3) #5
  br label %156

156:                                              ; preds = %144, %150
  %157 = load i8, i8* %20, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #5
  %158 = getelementptr inbounds %0, %0* %38, i64 0, i32 19
  store i8 %157, i8* %158, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #5
  %159 = load %20*, %20** %63, align 8
  %160 = call i64 @luaZ_read(%20* %159, i8* nonnull %19, i64 1) #5
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load %7*, %7** %24, align 8
  %164 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %165 = load i8*, i8** %164, align 8
  %166 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %167 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %167, i32 3) #5
  br label %168

168:                                              ; preds = %156, %162
  %169 = load i8, i8* %19, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #5
  %170 = getelementptr inbounds %0, %0* %38, i64 0, i32 20
  store i8 %169, i8* %170, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #5
  %171 = load %20*, %20** %63, align 8
  %172 = call i64 @luaZ_read(%20* %171, i8* nonnull %18, i64 1) #5
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load %7*, %7** %24, align 8
  %176 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %177 = load i8*, i8** %176, align 8
  %178 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %175, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %179 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %179, i32 3) #5
  br label %180

180:                                              ; preds = %168, %174
  %181 = load i8, i8* %18, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #5
  %182 = getelementptr inbounds %0, %0* %38, i64 0, i32 21
  store i8 %181, i8* %182, align 2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #5
  %183 = load %20*, %20** %63, align 8
  %184 = call i64 @luaZ_read(%20* %183, i8* nonnull %17, i64 1) #5
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load %7*, %7** %24, align 8
  %188 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %189 = load i8*, i8** %188, align 8
  %190 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %187, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %191 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %191, i32 3) #5
  br label %192

192:                                              ; preds = %180, %186
  %193 = load i8, i8* %17, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #5
  %194 = getelementptr inbounds %0, %0* %38, i64 0, i32 22
  store i8 %193, i8* %194, align 1
  %195 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #5
  %196 = load %20*, %20** %63, align 8
  %197 = call i64 @luaZ_read(%20* %196, i8* nonnull %195, i64 4) #5
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %192
  %200 = load %7*, %7** %24, align 8
  %201 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %202 = load i8*, i8** %201, align 8
  %203 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %200, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %204 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %204, i32 3) #5
  br label %205

205:                                              ; preds = %199, %192
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #5
  %209 = load %7*, %7** %24, align 8
  br label %219

210:                                              ; preds = %205
  %211 = load %7*, %7** %24, align 8
  %212 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %213 = load i8*, i8** %212, align 8
  %214 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %211, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %215 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %215, i32 3) #5
  %216 = load i32, i32* %16, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #5
  %217 = icmp sgt i32 %216, -2
  %218 = load %7*, %7** %24, align 8
  br i1 %217, label %219, label %225

219:                                              ; preds = %210, %208
  %220 = phi %7* [ %209, %208 ], [ %218, %210 ]
  %221 = phi i32 [ %206, %208 ], [ %216, %210 ]
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 2
  %224 = call i8* @luaM_realloc_(%7* %220, i8* null, i64 0, i64 %223) #5
  br label %229

225:                                              ; preds = %210
  %226 = call i8* @luaM_toobig(%7* %218) #5
  %227 = sext i32 %216 to i64
  %228 = shl nsw i64 %227, 2
  br label %229

229:                                              ; preds = %225, %219
  %230 = phi i64 [ %228, %225 ], [ %223, %219 ]
  %231 = phi i32 [ %216, %225 ], [ %221, %219 ]
  %232 = phi i8* [ %226, %225 ], [ %224, %219 ]
  %233 = getelementptr inbounds %0, %0* %38, i64 0, i32 4
  %234 = bitcast i32** %233 to i8**
  store i8* %232, i8** %234, align 8
  %235 = getelementptr inbounds %0, %0* %38, i64 0, i32 12
  store i32 %231, i32* %235, align 8
  %236 = load %20*, %20** %63, align 8
  %237 = call i64 @luaZ_read(%20* %236, i8* %232, i64 %230) #5
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %229
  %240 = load %7*, %7** %24, align 8
  %241 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %242 = load i8*, i8** %241, align 8
  %243 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %240, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %242, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %244 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %244, i32 3) #5
  br label %245

245:                                              ; preds = %229, %239
  %246 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #5
  %247 = load %20*, %20** %63, align 8
  %248 = call i64 @luaZ_read(%20* %247, i8* nonnull %246, i64 4) #5
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %245
  %251 = load %7*, %7** %24, align 8
  %252 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %253 = load i8*, i8** %252, align 8
  %254 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %251, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %253, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %255 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %255, i32 3) #5
  br label %256

256:                                              ; preds = %250, %245
  %257 = load i32, i32* %8, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #5
  %260 = load %7*, %7** %24, align 8
  br label %275

261:                                              ; preds = %256
  %262 = load %7*, %7** %24, align 8
  %263 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %264 = load i8*, i8** %263, align 8
  %265 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %262, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %264, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %266 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %266, i32 3) #5
  %267 = load i32, i32* %8, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #5
  %268 = icmp sgt i32 %267, -2
  %269 = load %7*, %7** %24, align 8
  br i1 %268, label %275, label %270

270:                                              ; preds = %261
  %271 = call i8* @luaM_toobig(%7* %269) #5
  %272 = getelementptr inbounds %0, %0* %38, i64 0, i32 3
  %273 = bitcast %1** %272 to i8**
  store i8* %271, i8** %273, align 8
  %274 = getelementptr inbounds %0, %0* %38, i64 0, i32 11
  store i32 %267, i32* %274, align 4
  br label %413

275:                                              ; preds = %261, %259
  %276 = phi %7* [ %260, %259 ], [ %269, %261 ]
  %277 = phi i32 [ %257, %259 ], [ %267, %261 ]
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 4
  %280 = call i8* @luaM_realloc_(%7* %276, i8* null, i64 0, i64 %279) #5
  %281 = getelementptr inbounds %0, %0* %38, i64 0, i32 3
  %282 = bitcast %1** %281 to i8**
  store i8* %280, i8** %282, align 8
  %283 = getelementptr inbounds %0, %0* %38, i64 0, i32 11
  store i32 %277, i32* %283, align 4
  %284 = icmp sgt i32 %277, 0
  %285 = bitcast i8* %280 to %1*
  br i1 %284, label %286, label %413

286:                                              ; preds = %275
  %287 = zext i32 %277 to i64
  %288 = add nsw i64 %287, -1
  %289 = and i64 %287, 3
  %290 = icmp ult i64 %288, 3
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = sub nsw i64 %287, %289
  br label %311

293:                                              ; preds = %311, %286
  %294 = phi i64 [ 0, %286 ], [ %321, %311 ]
  %295 = icmp eq i64 %289, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %293, %296
  %297 = phi i64 [ %300, %296 ], [ %294, %293 ]
  %298 = phi i64 [ %301, %296 ], [ %289, %293 ]
  %299 = getelementptr inbounds %1, %1* %285, i64 %297, i32 1
  store i32 0, i32* %299, align 8
  %300 = add nuw nsw i64 %297, 1
  %301 = add i64 %298, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %296

303:                                              ; preds = %296, %293
  br i1 %284, label %304, label %413

304:                                              ; preds = %303
  %305 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %306 = bitcast double* %5 to i8*
  %307 = bitcast i64* %4 to i8*
  %308 = bitcast double* %5 to i64*
  %309 = getelementptr inbounds %21, %21* %0, i64 0, i32 2
  %310 = zext i32 %277 to i64
  br label %324

311:                                              ; preds = %311, %291
  %312 = phi i64 [ 0, %291 ], [ %321, %311 ]
  %313 = phi i64 [ %292, %291 ], [ %322, %311 ]
  %314 = getelementptr inbounds %1, %1* %285, i64 %312, i32 1
  store i32 0, i32* %314, align 8
  %315 = or i64 %312, 1
  %316 = getelementptr inbounds %1, %1* %285, i64 %315, i32 1
  store i32 0, i32* %316, align 8
  %317 = or i64 %312, 2
  %318 = getelementptr inbounds %1, %1* %285, i64 %317, i32 1
  store i32 0, i32* %318, align 8
  %319 = or i64 %312, 3
  %320 = getelementptr inbounds %1, %1* %285, i64 %319, i32 1
  store i32 0, i32* %320, align 8
  %321 = add nuw nsw i64 %312, 4
  %322 = add i64 %313, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %293, label %311

324:                                              ; preds = %411, %304
  %325 = phi %1* [ %285, %304 ], [ %412, %411 ]
  %326 = phi i64 [ 0, %304 ], [ %409, %411 ]
  %327 = getelementptr inbounds %1, %1* %325, i64 %326
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  %328 = load %20*, %20** %63, align 8
  %329 = call i64 @luaZ_read(%20* %328, i8* nonnull %7, i64 1) #5
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %324
  %332 = load %7*, %7** %24, align 8
  %333 = load i8*, i8** %305, align 8
  %334 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %332, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %333, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %335 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %335, i32 3) #5
  br label %336

336:                                              ; preds = %331, %324
  %337 = load i8, i8* %7, align 1
  %338 = sext i8 %337 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  switch i32 %338, label %403 [
    i32 0, label %339
    i32 1, label %341
    i32 3, label %356
    i32 4, label %369
  ]

339:                                              ; preds = %336
  %340 = getelementptr inbounds %1, %1* %325, i64 %326, i32 1
  store i32 0, i32* %340, align 8
  br label %408

341:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  %342 = load %20*, %20** %63, align 8
  %343 = call i64 @luaZ_read(%20* %342, i8* nonnull %6, i64 1) #5
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %341
  %346 = load %7*, %7** %24, align 8
  %347 = load i8*, i8** %305, align 8
  %348 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %346, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %347, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %349 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %349, i32 3) #5
  br label %350

350:                                              ; preds = %345, %341
  %351 = load i8, i8* %6, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  %352 = icmp ne i8 %351, 0
  %353 = zext i1 %352 to i32
  %354 = bitcast %1* %327 to i32*
  store i32 %353, i32* %354, align 8
  %355 = getelementptr inbounds %1, %1* %325, i64 %326, i32 1
  store i32 1, i32* %355, align 8
  br label %408

356:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %306) #5
  %357 = load %20*, %20** %63, align 8
  %358 = call i64 @luaZ_read(%20* %357, i8* nonnull %306, i64 8) #5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = load %7*, %7** %24, align 8
  %362 = load i8*, i8** %305, align 8
  %363 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %361, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %362, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %364 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %364, i32 3) #5
  br label %365

365:                                              ; preds = %360, %356
  %366 = load i64, i64* %308, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #5
  %367 = bitcast %1* %327 to i64*
  store i64 %366, i64* %367, align 8
  %368 = getelementptr inbounds %1, %1* %325, i64 %326, i32 1
  store i32 3, i32* %368, align 8
  br label %408

369:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %307) #5
  %370 = load %20*, %20** %63, align 8
  %371 = call i64 @luaZ_read(%20* %370, i8* nonnull %307, i64 8) #5
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = load %7*, %7** %24, align 8
  %375 = load i8*, i8** %305, align 8
  %376 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %374, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %375, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %377 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %377, i32 3) #5
  br label %378

378:                                              ; preds = %369, %373
  %379 = load i64, i64* %4, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %399, label %381

381:                                              ; preds = %378
  %382 = load %7*, %7** %24, align 8
  %383 = load %10*, %10** %309, align 8
  %384 = call i8* @luaZ_openspace(%7* %382, %10* %383, i64 %379) #5
  %385 = load i64, i64* %4, align 8
  %386 = load %20*, %20** %63, align 8
  %387 = call i64 @luaZ_read(%20* %386, i8* %384, i64 %385) #5
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %381
  %390 = load %7*, %7** %24, align 8
  %391 = load i8*, i8** %305, align 8
  %392 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %390, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %391, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %393 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %393, i32 3) #5
  br label %394

394:                                              ; preds = %381, %389
  %395 = load %7*, %7** %24, align 8
  %396 = load i64, i64* %4, align 8
  %397 = add i64 %396, -1
  %398 = call %4* @luaS_newlstr(%7* %395, i8* %384, i64 %397) #5
  br label %399

399:                                              ; preds = %394, %378
  %400 = phi %4* [ %398, %394 ], [ null, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %307) #5
  %401 = bitcast %1* %327 to %4**
  store %4* %400, %4** %401, align 8
  %402 = getelementptr inbounds %1, %1* %325, i64 %326, i32 1
  store i32 4, i32* %402, align 8
  br label %408

403:                                              ; preds = %336
  %404 = load %7*, %7** %24, align 8
  %405 = load i8*, i8** %305, align 8
  %406 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %404, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %405, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0)) #5
  %407 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %407, i32 3) #5
  br label %408

408:                                              ; preds = %403, %399, %365, %350, %339
  %409 = add nuw nsw i64 %326, 1
  %410 = icmp eq i64 %409, %310
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = load %1*, %1** %281, align 8
  br label %324

413:                                              ; preds = %408, %275, %270, %303
  %414 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %414) #5
  %415 = load %20*, %20** %63, align 8
  %416 = call i64 @luaZ_read(%20* %415, i8* nonnull %414, i64 4) #5
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %424, label %418

418:                                              ; preds = %413
  %419 = load %7*, %7** %24, align 8
  %420 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %421 = load i8*, i8** %420, align 8
  %422 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %419, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %421, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %423 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %423, i32 3) #5
  br label %424

424:                                              ; preds = %418, %413
  %425 = load i32, i32* %3, align 4
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %414) #5
  %428 = load %7*, %7** %24, align 8
  br label %443

429:                                              ; preds = %424
  %430 = load %7*, %7** %24, align 8
  %431 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %432 = load i8*, i8** %431, align 8
  %433 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %430, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %432, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %434 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %434, i32 3) #5
  %435 = load i32, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %414) #5
  %436 = icmp sgt i32 %435, -2
  %437 = load %7*, %7** %24, align 8
  br i1 %436, label %443, label %438

438:                                              ; preds = %429
  %439 = call i8* @luaM_toobig(%7* %437) #5
  %440 = getelementptr inbounds %0, %0* %38, i64 0, i32 5
  %441 = bitcast %0*** %440 to i8**
  store i8* %439, i8** %441, align 8
  %442 = getelementptr inbounds %0, %0* %38, i64 0, i32 14
  store i32 %435, i32* %442, align 8
  br label %505

443:                                              ; preds = %429, %427
  %444 = phi %7* [ %428, %427 ], [ %437, %429 ]
  %445 = phi i32 [ %425, %427 ], [ %435, %429 ]
  %446 = sext i32 %445 to i64
  %447 = shl nsw i64 %446, 3
  %448 = call i8* @luaM_realloc_(%7* %444, i8* null, i64 0, i64 %447) #5
  %449 = getelementptr inbounds %0, %0* %38, i64 0, i32 5
  %450 = bitcast %0*** %449 to i8**
  store i8* %448, i8** %450, align 8
  %451 = getelementptr inbounds %0, %0* %38, i64 0, i32 14
  store i32 %445, i32* %451, align 8
  %452 = icmp sgt i32 %445, 0
  br i1 %452, label %453, label %505

453:                                              ; preds = %443
  %454 = bitcast i8* %448 to %0**
  %455 = zext i32 %445 to i64
  store %0* null, %0** %454, align 8
  %456 = icmp eq i32 %445, 1
  br i1 %456, label %477, label %457

457:                                              ; preds = %453
  %458 = add nsw i64 %455, -2
  %459 = add i32 %445, 3
  %460 = and i32 %459, 3
  %461 = zext i32 %460 to i64
  %462 = icmp ult i64 %458, 3
  br i1 %462, label %466, label %463

463:                                              ; preds = %457
  %464 = xor i64 %461, -1
  %465 = add nsw i64 %464, %455
  br label %480

466:                                              ; preds = %480, %457
  %467 = phi i64 [ 1, %457 ], [ %494, %480 ]
  %468 = icmp eq i32 %460, 0
  br i1 %468, label %477, label %469

469:                                              ; preds = %466, %469
  %470 = phi i64 [ %474, %469 ], [ %467, %466 ]
  %471 = phi i64 [ %475, %469 ], [ %461, %466 ]
  %472 = load %0**, %0*** %449, align 8
  %473 = getelementptr inbounds %0*, %0** %472, i64 %470
  store %0* null, %0** %473, align 8
  %474 = add nuw nsw i64 %470, 1
  %475 = add i64 %471, -1
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %469

477:                                              ; preds = %466, %469, %453
  br i1 %452, label %478, label %505

478:                                              ; preds = %477
  %479 = zext i32 %445 to i64
  br label %497

480:                                              ; preds = %480, %463
  %481 = phi i64 [ 1, %463 ], [ %494, %480 ]
  %482 = phi i64 [ %465, %463 ], [ %495, %480 ]
  %483 = load %0**, %0*** %449, align 8
  %484 = getelementptr inbounds %0*, %0** %483, i64 %481
  store %0* null, %0** %484, align 8
  %485 = add nuw nsw i64 %481, 1
  %486 = load %0**, %0*** %449, align 8
  %487 = getelementptr inbounds %0*, %0** %486, i64 %485
  store %0* null, %0** %487, align 8
  %488 = add nuw nsw i64 %481, 2
  %489 = load %0**, %0*** %449, align 8
  %490 = getelementptr inbounds %0*, %0** %489, i64 %488
  store %0* null, %0** %490, align 8
  %491 = add nuw nsw i64 %481, 3
  %492 = load %0**, %0*** %449, align 8
  %493 = getelementptr inbounds %0*, %0** %492, i64 %491
  store %0* null, %0** %493, align 8
  %494 = add nuw nsw i64 %481, 4
  %495 = add i64 %482, -4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %466, label %480

497:                                              ; preds = %497, %478
  %498 = phi i64 [ 0, %478 ], [ %503, %497 ]
  %499 = load %4*, %4** %98, align 8
  %500 = call fastcc %0* @9(%21* %0, %4* %499) #5
  %501 = load %0**, %0*** %449, align 8
  %502 = getelementptr inbounds %0*, %0** %501, i64 %498
  store %0* %500, %0** %502, align 8
  %503 = add nuw nsw i64 %498, 1
  %504 = icmp eq i64 %503, %479
  br i1 %504, label %505, label %497

505:                                              ; preds = %497, %443, %438, %477
  %506 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %506) #5
  %507 = load %20*, %20** %63, align 8
  %508 = call i64 @luaZ_read(%20* %507, i8* nonnull %506, i64 4) #5
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %516, label %510

510:                                              ; preds = %505
  %511 = load %7*, %7** %24, align 8
  %512 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %513 = load i8*, i8** %512, align 8
  %514 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %511, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %513, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %515 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %515, i32 3) #5
  br label %516

516:                                              ; preds = %510, %505
  %517 = load i32, i32* %15, align 4
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %506) #5
  %520 = load %7*, %7** %24, align 8
  br label %530

521:                                              ; preds = %516
  %522 = load %7*, %7** %24, align 8
  %523 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %524 = load i8*, i8** %523, align 8
  %525 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %522, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %524, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %526 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %526, i32 3) #5
  %527 = load i32, i32* %15, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %506) #5
  %528 = icmp sgt i32 %527, -2
  %529 = load %7*, %7** %24, align 8
  br i1 %528, label %530, label %536

530:                                              ; preds = %521, %519
  %531 = phi %7* [ %520, %519 ], [ %529, %521 ]
  %532 = phi i32 [ %517, %519 ], [ %527, %521 ]
  %533 = sext i32 %532 to i64
  %534 = shl nsw i64 %533, 2
  %535 = call i8* @luaM_realloc_(%7* %531, i8* null, i64 0, i64 %534) #5
  br label %540

536:                                              ; preds = %521
  %537 = call i8* @luaM_toobig(%7* %529) #5
  %538 = sext i32 %527 to i64
  %539 = shl nsw i64 %538, 2
  br label %540

540:                                              ; preds = %536, %530
  %541 = phi i64 [ %539, %536 ], [ %534, %530 ]
  %542 = phi i32 [ %527, %536 ], [ %532, %530 ]
  %543 = phi i8* [ %537, %536 ], [ %535, %530 ]
  %544 = getelementptr inbounds %0, %0* %38, i64 0, i32 6
  %545 = bitcast i32** %544 to i8**
  store i8* %543, i8** %545, align 8
  %546 = getelementptr inbounds %0, %0* %38, i64 0, i32 13
  store i32 %542, i32* %546, align 4
  %547 = load %20*, %20** %63, align 8
  %548 = call i64 @luaZ_read(%20* %547, i8* %543, i64 %541) #5
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %556, label %550

550:                                              ; preds = %540
  %551 = load %7*, %7** %24, align 8
  %552 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %553 = load i8*, i8** %552, align 8
  %554 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %551, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %553, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %555 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %555, i32 3) #5
  br label %556

556:                                              ; preds = %550, %540
  %557 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %557) #5
  %558 = load %20*, %20** %63, align 8
  %559 = call i64 @luaZ_read(%20* %558, i8* nonnull %557, i64 4) #5
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %567, label %561

561:                                              ; preds = %556
  %562 = load %7*, %7** %24, align 8
  %563 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %564 = load i8*, i8** %563, align 8
  %565 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %562, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %564, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %566 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %566, i32 3) #5
  br label %567

567:                                              ; preds = %561, %556
  %568 = load i32, i32* %14, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %557) #5
  %571 = load %7*, %7** %24, align 8
  br label %586

572:                                              ; preds = %567
  %573 = load %7*, %7** %24, align 8
  %574 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %575 = load i8*, i8** %574, align 8
  %576 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %573, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %575, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %577 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %577, i32 3) #5
  %578 = load i32, i32* %14, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %557) #5
  %579 = icmp sgt i32 %578, -2
  %580 = load %7*, %7** %24, align 8
  br i1 %579, label %586, label %581

581:                                              ; preds = %572
  %582 = call i8* @luaM_toobig(%7* %580) #5
  %583 = getelementptr inbounds %0, %0* %38, i64 0, i32 7
  %584 = bitcast %3** %583 to i8**
  store i8* %582, i8** %584, align 8
  %585 = getelementptr inbounds %0, %0* %38, i64 0, i32 15
  store i32 %578, i32* %585, align 4
  br label %712

586:                                              ; preds = %572, %570
  %587 = phi %7* [ %571, %570 ], [ %580, %572 ]
  %588 = phi i32 [ %568, %570 ], [ %578, %572 ]
  %589 = sext i32 %588 to i64
  %590 = shl nsw i64 %589, 4
  %591 = call i8* @luaM_realloc_(%7* %587, i8* null, i64 0, i64 %590) #5
  %592 = getelementptr inbounds %0, %0* %38, i64 0, i32 7
  %593 = bitcast %3** %592 to i8**
  store i8* %591, i8** %593, align 8
  %594 = getelementptr inbounds %0, %0* %38, i64 0, i32 15
  store i32 %588, i32* %594, align 4
  %595 = icmp sgt i32 %588, 0
  %596 = bitcast i8* %591 to %3*
  br i1 %595, label %597, label %712

597:                                              ; preds = %586
  %598 = zext i32 %588 to i64
  %599 = add nsw i64 %598, -1
  %600 = and i64 %598, 3
  %601 = icmp ult i64 %599, 3
  br i1 %601, label %604, label %602

602:                                              ; preds = %597
  %603 = sub nsw i64 %598, %600
  br label %620

604:                                              ; preds = %620, %597
  %605 = phi i64 [ 0, %597 ], [ %630, %620 ]
  %606 = icmp eq i64 %600, 0
  br i1 %606, label %614, label %607

607:                                              ; preds = %604, %607
  %608 = phi i64 [ %611, %607 ], [ %605, %604 ]
  %609 = phi i64 [ %612, %607 ], [ %600, %604 ]
  %610 = getelementptr inbounds %3, %3* %596, i64 %608, i32 0
  store %4* null, %4** %610, align 8
  %611 = add nuw nsw i64 %608, 1
  %612 = add i64 %609, -1
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %607

614:                                              ; preds = %607, %604
  %615 = bitcast i64* %13 to i8*
  %616 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %617 = bitcast i32* %12 to i8*
  %618 = getelementptr inbounds %21, %21* %0, i64 0, i32 2
  %619 = bitcast i32* %11 to i8*
  br label %633

620:                                              ; preds = %620, %602
  %621 = phi i64 [ 0, %602 ], [ %630, %620 ]
  %622 = phi i64 [ %603, %602 ], [ %631, %620 ]
  %623 = getelementptr inbounds %3, %3* %596, i64 %621, i32 0
  store %4* null, %4** %623, align 8
  %624 = or i64 %621, 1
  %625 = getelementptr inbounds %3, %3* %596, i64 %624, i32 0
  store %4* null, %4** %625, align 8
  %626 = or i64 %621, 2
  %627 = getelementptr inbounds %3, %3* %596, i64 %626, i32 0
  store %4* null, %4** %627, align 8
  %628 = or i64 %621, 3
  %629 = getelementptr inbounds %3, %3* %596, i64 %628, i32 0
  store %4* null, %4** %629, align 8
  %630 = add nuw nsw i64 %621, 4
  %631 = add i64 %622, -4
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %604, label %620

633:                                              ; preds = %706, %614
  %634 = phi i64 [ 0, %614 ], [ %710, %706 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %615) #5
  %635 = load %20*, %20** %63, align 8
  %636 = call i64 @luaZ_read(%20* %635, i8* nonnull %615, i64 8) #5
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %643, label %638

638:                                              ; preds = %633
  %639 = load %7*, %7** %24, align 8
  %640 = load i8*, i8** %616, align 8
  %641 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %639, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %640, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %642 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %642, i32 3) #5
  br label %643

643:                                              ; preds = %638, %633
  %644 = load i64, i64* %13, align 8
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %664, label %646

646:                                              ; preds = %643
  %647 = load %7*, %7** %24, align 8
  %648 = load %10*, %10** %618, align 8
  %649 = call i8* @luaZ_openspace(%7* %647, %10* %648, i64 %644) #5
  %650 = load i64, i64* %13, align 8
  %651 = load %20*, %20** %63, align 8
  %652 = call i64 @luaZ_read(%20* %651, i8* %649, i64 %650) #5
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %659, label %654

654:                                              ; preds = %646
  %655 = load %7*, %7** %24, align 8
  %656 = load i8*, i8** %616, align 8
  %657 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %655, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %656, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %658 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %658, i32 3) #5
  br label %659

659:                                              ; preds = %654, %646
  %660 = load %7*, %7** %24, align 8
  %661 = load i64, i64* %13, align 8
  %662 = add i64 %661, -1
  %663 = call %4* @luaS_newlstr(%7* %660, i8* %649, i64 %662) #5
  br label %664

664:                                              ; preds = %659, %643
  %665 = phi %4* [ %663, %659 ], [ null, %643 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %615) #5
  %666 = load %3*, %3** %592, align 8
  %667 = getelementptr inbounds %3, %3* %666, i64 %634, i32 0
  store %4* %665, %4** %667, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %617) #5
  %668 = load %20*, %20** %63, align 8
  %669 = call i64 @luaZ_read(%20* %668, i8* nonnull %617, i64 4) #5
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %676, label %671

671:                                              ; preds = %664
  %672 = load %7*, %7** %24, align 8
  %673 = load i8*, i8** %616, align 8
  %674 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %672, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %673, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %675 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %675, i32 3) #5
  br label %676

676:                                              ; preds = %671, %664
  %677 = load i32, i32* %12, align 4
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %676
  %680 = load %7*, %7** %24, align 8
  %681 = load i8*, i8** %616, align 8
  %682 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %680, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %681, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %683 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %683, i32 3) #5
  %684 = load i32, i32* %12, align 4
  br label %685

685:                                              ; preds = %679, %676
  %686 = phi i32 [ %684, %679 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %617) #5
  %687 = load %3*, %3** %592, align 8
  %688 = getelementptr inbounds %3, %3* %687, i64 %634, i32 1
  store i32 %686, i32* %688, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %619) #5
  %689 = load %20*, %20** %63, align 8
  %690 = call i64 @luaZ_read(%20* %689, i8* nonnull %619, i64 4) #5
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %697, label %692

692:                                              ; preds = %685
  %693 = load %7*, %7** %24, align 8
  %694 = load i8*, i8** %616, align 8
  %695 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %693, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %694, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %696 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %696, i32 3) #5
  br label %697

697:                                              ; preds = %692, %685
  %698 = load i32, i32* %11, align 4
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %706

700:                                              ; preds = %697
  %701 = load %7*, %7** %24, align 8
  %702 = load i8*, i8** %616, align 8
  %703 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %701, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %702, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %704 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %704, i32 3) #5
  %705 = load i32, i32* %11, align 4
  br label %706

706:                                              ; preds = %700, %697
  %707 = phi i32 [ %705, %700 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %619) #5
  %708 = load %3*, %3** %592, align 8
  %709 = getelementptr inbounds %3, %3* %708, i64 %634, i32 2
  store i32 %707, i32* %709, align 4
  %710 = add nuw nsw i64 %634, 1
  %711 = icmp eq i64 %710, %598
  br i1 %711, label %712, label %633

712:                                              ; preds = %706, %586, %581
  %713 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %713) #5
  %714 = load %20*, %20** %63, align 8
  %715 = call i64 @luaZ_read(%20* %714, i8* nonnull %713, i64 4) #5
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %723, label %717

717:                                              ; preds = %712
  %718 = load %7*, %7** %24, align 8
  %719 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %720 = load i8*, i8** %719, align 8
  %721 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %718, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %720, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %722 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %722, i32 3) #5
  br label %723

723:                                              ; preds = %717, %712
  %724 = load i32, i32* %10, align 4
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %728, label %726

726:                                              ; preds = %723
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %713) #5
  %727 = load %7*, %7** %24, align 8
  br label %742

728:                                              ; preds = %723
  %729 = load %7*, %7** %24, align 8
  %730 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %731 = load i8*, i8** %730, align 8
  %732 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %729, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %731, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #5
  %733 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %733, i32 3) #5
  %734 = load i32, i32* %10, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %713) #5
  %735 = icmp sgt i32 %734, -2
  %736 = load %7*, %7** %24, align 8
  br i1 %735, label %742, label %737

737:                                              ; preds = %728
  %738 = call i8* @luaM_toobig(%7* %736) #5
  %739 = getelementptr inbounds %0, %0* %38, i64 0, i32 8
  %740 = bitcast %4*** %739 to i8**
  store i8* %738, i8** %740, align 8
  %741 = getelementptr inbounds %0, %0* %38, i64 0, i32 10
  store i32 %734, i32* %741, align 8
  br label %834

742:                                              ; preds = %728, %726
  %743 = phi %7* [ %727, %726 ], [ %736, %728 ]
  %744 = phi i32 [ %724, %726 ], [ %734, %728 ]
  %745 = sext i32 %744 to i64
  %746 = shl nsw i64 %745, 3
  %747 = call i8* @luaM_realloc_(%7* %743, i8* null, i64 0, i64 %746) #5
  %748 = getelementptr inbounds %0, %0* %38, i64 0, i32 8
  %749 = bitcast %4*** %748 to i8**
  store i8* %747, i8** %749, align 8
  %750 = getelementptr inbounds %0, %0* %38, i64 0, i32 10
  store i32 %744, i32* %750, align 8
  %751 = icmp sgt i32 %744, 0
  br i1 %751, label %752, label %834

752:                                              ; preds = %742
  %753 = bitcast i8* %747 to %4**
  %754 = zext i32 %744 to i64
  store %4* null, %4** %753, align 8
  %755 = icmp eq i32 %744, 1
  br i1 %755, label %776, label %756

756:                                              ; preds = %752
  %757 = add nsw i64 %754, -2
  %758 = add i32 %744, 3
  %759 = and i32 %758, 3
  %760 = zext i32 %759 to i64
  %761 = icmp ult i64 %757, 3
  br i1 %761, label %765, label %762

762:                                              ; preds = %756
  %763 = xor i64 %760, -1
  %764 = add nsw i64 %763, %754
  br label %780

765:                                              ; preds = %780, %756
  %766 = phi i64 [ 1, %756 ], [ %794, %780 ]
  %767 = icmp eq i32 %759, 0
  br i1 %767, label %776, label %768

768:                                              ; preds = %765, %768
  %769 = phi i64 [ %773, %768 ], [ %766, %765 ]
  %770 = phi i64 [ %774, %768 ], [ %760, %765 ]
  %771 = load %4**, %4*** %748, align 8
  %772 = getelementptr inbounds %4*, %4** %771, i64 %769
  store %4* null, %4** %772, align 8
  %773 = add nuw nsw i64 %769, 1
  %774 = add i64 %770, -1
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %768

776:                                              ; preds = %765, %768, %752
  %777 = bitcast i64* %9 to i8*
  %778 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %779 = getelementptr inbounds %21, %21* %0, i64 0, i32 2
  br label %797

780:                                              ; preds = %780, %762
  %781 = phi i64 [ 1, %762 ], [ %794, %780 ]
  %782 = phi i64 [ %764, %762 ], [ %795, %780 ]
  %783 = load %4**, %4*** %748, align 8
  %784 = getelementptr inbounds %4*, %4** %783, i64 %781
  store %4* null, %4** %784, align 8
  %785 = add nuw nsw i64 %781, 1
  %786 = load %4**, %4*** %748, align 8
  %787 = getelementptr inbounds %4*, %4** %786, i64 %785
  store %4* null, %4** %787, align 8
  %788 = add nuw nsw i64 %781, 2
  %789 = load %4**, %4*** %748, align 8
  %790 = getelementptr inbounds %4*, %4** %789, i64 %788
  store %4* null, %4** %790, align 8
  %791 = add nuw nsw i64 %781, 3
  %792 = load %4**, %4*** %748, align 8
  %793 = getelementptr inbounds %4*, %4** %792, i64 %791
  store %4* null, %4** %793, align 8
  %794 = add nuw nsw i64 %781, 4
  %795 = add i64 %782, -4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %765, label %780

797:                                              ; preds = %828, %776
  %798 = phi i64 [ 0, %776 ], [ %832, %828 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %777) #5
  %799 = load %20*, %20** %63, align 8
  %800 = call i64 @luaZ_read(%20* %799, i8* nonnull %777, i64 8) #5
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %807, label %802

802:                                              ; preds = %797
  %803 = load %7*, %7** %24, align 8
  %804 = load i8*, i8** %778, align 8
  %805 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %803, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %804, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %806 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %806, i32 3) #5
  br label %807

807:                                              ; preds = %802, %797
  %808 = load i64, i64* %9, align 8
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %828, label %810

810:                                              ; preds = %807
  %811 = load %7*, %7** %24, align 8
  %812 = load %10*, %10** %779, align 8
  %813 = call i8* @luaZ_openspace(%7* %811, %10* %812, i64 %808) #5
  %814 = load i64, i64* %9, align 8
  %815 = load %20*, %20** %63, align 8
  %816 = call i64 @luaZ_read(%20* %815, i8* %813, i64 %814) #5
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %823, label %818

818:                                              ; preds = %810
  %819 = load %7*, %7** %24, align 8
  %820 = load i8*, i8** %778, align 8
  %821 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %819, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %820, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #5
  %822 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %822, i32 3) #5
  br label %823

823:                                              ; preds = %818, %810
  %824 = load %7*, %7** %24, align 8
  %825 = load i64, i64* %9, align 8
  %826 = add i64 %825, -1
  %827 = call %4* @luaS_newlstr(%7* %824, i8* %813, i64 %826) #5
  br label %828

828:                                              ; preds = %823, %807
  %829 = phi %4* [ %827, %823 ], [ null, %807 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %777) #5
  %830 = load %4**, %4*** %748, align 8
  %831 = getelementptr inbounds %4*, %4** %830, i64 %798
  store %4* %829, %4** %831, align 8
  %832 = add nuw nsw i64 %798, 1
  %833 = icmp eq i64 %832, %754
  br i1 %833, label %834, label %797

834:                                              ; preds = %828, %737, %742
  %835 = call i32 @luaG_checkcode(%0* nonnull %38) #5
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %843

837:                                              ; preds = %834
  %838 = load %7*, %7** %24, align 8
  %839 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %840 = load i8*, i8** %839, align 8
  %841 = call i8* (%7*, i8*, ...) @luaO_pushfstring(%7* %838, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %840, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #5
  %842 = load %7*, %7** %24, align 8
  call void @luaD_throw(%7* %842, i32 3) #5
  br label %843

843:                                              ; preds = %834, %837
  %844 = load %7*, %7** %24, align 8
  %845 = getelementptr inbounds %7, %7* %844, i64 0, i32 4
  %846 = load %1*, %1** %845, align 8
  %847 = getelementptr inbounds %1, %1* %846, i64 -1
  store %1* %847, %1** %845, align 8
  %848 = getelementptr inbounds %7, %7* %844, i64 0, i32 15
  %849 = load i16, i16* %848, align 8
  %850 = add i16 %849, -1
  store i16 %850, i16* %848, align 8
  ret %0* %38
}

declare hidden %4* @luaS_newlstr(%7*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define hidden void @luaU_header(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = bitcast i8* %0 to i32*
  store i32 1635077147, i32* %2, align 1
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 81, i8* %3, align 1
  %5 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 0, i8* %4, align 1
  %6 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 1, i8* %5, align 1
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 4, i8* %6, align 1
  %8 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 8, i8* %7, align 1
  %9 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 4, i8* %8, align 1
  %10 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 8, i8* %9, align 1
  store i8 0, i8* %10, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare hidden i64 @luaZ_read(%20*, i8*, i64) local_unnamed_addr #2

declare hidden i8* @luaO_pushfstring(%7*, i8*, ...) local_unnamed_addr #2

declare hidden void @luaD_throw(%7*, i32) local_unnamed_addr #2

declare hidden %0* @luaF_newproto(%7*) local_unnamed_addr #2

declare hidden void @luaD_growstack(%7*, i32) local_unnamed_addr #2

declare hidden i32 @luaG_checkcode(%0*) local_unnamed_addr #2

declare hidden i8* @luaZ_openspace(%7*, %10*, i64) local_unnamed_addr #2

declare hidden i8* @luaM_realloc_(%7*, i8*, i64, i64) local_unnamed_addr #2

declare hidden i8* @luaM_toobig(%7*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
