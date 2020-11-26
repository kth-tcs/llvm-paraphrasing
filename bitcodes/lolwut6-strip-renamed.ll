; ModuleID = 'lolwut6-strip-renamed.bc'
source_filename = "lolwut6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8* }
%1 = type { i32, i32, i32, i32, i32 }
%2 = type { i64, %3*, i32, %9*, %10*, i8*, i64, i8*, i64, i32, %10**, %11*, %11*, %12*, i32, i32, i64, %21*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %13, i32, %15, i64, %21*, %16*, %21*, i8*, %22*, void (i64, i8*)*, i8*, i8*, i64, %23*, i64, i32, i32, [16384 x i8] }
%3 = type { %4*, i32, i16, i16, i32, i8*, void (%3*)*, void (%3*)*, void (%3*)*, i32 }
%4 = type { void (%5*, i32, i8*, i32)*, i32 (%3*, i8*, i32, i8*, void (%3*)*)*, i32 (%3*, i8*, i64)*, i32 (%3*, i8*, i64)*, void (%3*)*, i32 (%3*, void (%3*)*)*, i32 (%3*, void (%3*)*, i32)*, i32 (%3*, void (%3*)*)*, i8* (%3*)*, i32 (%3*, i8*, i32, i64)*, i64 (%3*, i8*, i64, i64)*, i64 (%3*, i8*, i64, i64)*, i64 (%3*, i8*, i64, i64)* }
%5 = type { i32, i32, i64, i64, %6*, %7*, %8*, i32, i8*, void (%5*)*, void (%5*)*, i32 }
%6 = type { i32, {}*, {}*, i8* }
%7 = type { i32, i32 }
%8 = type { i64, i64, i64, i32 (%5*, i64, i8*)*, void (%5*, i8*)*, i8*, %8*, %8* }
%9 = type { %16*, %16*, %16*, %16*, %16*, i32, i64, i64, %21* }
%10 = type { i32, i32, i8* }
%11 = type { i8*, {}*, i32, i8*, i64, i32* (%11*, %10**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%12 = type { i8*, i64, [16 x i64], i8***, %21*, %21* }
%13 = type { %14*, i32, i32, i32, i64 }
%14 = type { %10**, i32, %11* }
%15 = type { i64, %16*, %10*, i64, %10*, %10*, i64, i64, i32, i32, i64, i8* }
%16 = type { %17*, i8*, [2 x %18], i64, i64 }
%17 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%18 = type { %19**, i64, i64, i64 }
%19 = type { i8*, %20, %19* }
%20 = type { i8* }
%21 = type { %22*, %22*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%22 = type { %22*, %22*, i8* }
%23 = type { %24*, i64, i64 }
%24 = type { i32, [0 x i8] }
%25 = type { i8, i8, i8, [0 x i8] }
%26 = type <{ i16, i16, i8, [0 x i8] }>
%27 = type <{ i32, i32, i8, [0 x i8] }>
%28 = type <{ i64, i64, i8, [0 x i8] }>

@0 = private unnamed_addr constant [124 x i8] c"\0ADedicated to the 8 bit game developers of past and present.\0AOriginal 8 bit image from Plaguemon by hikikomori. Redis ver. \00", align 1
@1 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"0;30;40m\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"0;90;100m\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"0;37;47m\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"0;97;107m\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"\1B[%s \1B[0m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyscraper(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load i32, i32* %5, align 4
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %19, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %166, %2
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  store i32 2, i32* %8, align 4
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #6
  br label %169

33:                                               ; preds = %27
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = load %1*, %1** %4, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %162, %33
  %39 = load i32, i32* %9, align 4
  %40 = load %1*, %1** %4, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load %1*, %1** %4, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  store i32 5, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  br label %165

50:                                               ; preds = %38
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = load %1*, %1** %4, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %55, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = load i32, i32* %9, align 4
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load %1*, %1** %4, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 2
  %71 = icmp sge i32 %62, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61, %54
  br label %162

73:                                               ; preds = %61, %50
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #6
  %75 = load %1*, %1** %4, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load %1*, %1** %4, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %156

82:                                               ; preds = %73
  %83 = load i32, i32* %9, align 4
  %84 = load %1*, %1** %4, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %156

89:                                               ; preds = %82
  %90 = load i32, i32* %9, align 4
  %91 = load %1*, %1** %4, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load %1*, %1** %4, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = sub nsw i32 %97, 2
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %89
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %156

105:                                              ; preds = %100
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %156

110:                                              ; preds = %105
  %111 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #6
  %112 = load i32, i32* %9, align 4
  %113 = load %1*, %1** %4, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = sub nsw i32 %112, %116
  store i32 %117, i32* %11, align 4
  %118 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #6
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sub nsw i32 %119, %121
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sdiv i32 %123, 2
  %125 = srem i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %110
  %128 = load i32, i32* %12, align 4
  %129 = srem i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %136, %131
  %133 = call i32 @rand() #6
  %134 = srem i32 %133, 2
  %135 = add nsw i32 1, %134
  store i32 %135, i32* %10, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = load %1*, %1** %4, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %132, label %142

142:                                              ; preds = %136
  %143 = load i32, i32* %11, align 4
  %144 = srem i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load %0*, %0** %3, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %7, align 4
  %151 = call i32 @lwGetPixel(%0* %147, i32 %149, i32 %150)
  store i32 %151, i32* %10, align 4
  br label %152

152:                                              ; preds = %146, %142
  br label %153

153:                                              ; preds = %152, %127, %110
  %154 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #6
  %155 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #6
  br label %156

156:                                              ; preds = %153, %105, %100, %89, %82, %73
  %157 = load %0*, %0** %3, align 8
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %10, align 4
  call void @lwDrawPixel(%0* %157, i32 %158, i32 %159, i32 %160)
  %161 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #6
  br label %162

162:                                              ; preds = %156, %72
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  br label %38

165:                                              ; preds = %48
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4
  br label %27

169:                                              ; preds = %31
  %170 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #6
  %171 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @rand() #3

declare dso_local i32 @lwGetPixel(%0*, i32, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @lwDrawPixel(%0*, i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyline(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  store i32 2, i32* %4, align 4
  br label %10

10:                                               ; preds = %85, %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i32 2, i32* %5, align 4
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #6
  br label %88

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds %1, %1* %3, i32 0, i32 4
  store i32 %16, i32* %17, align 4
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 -10, i32* %6, align 4
  br label %19

19:                                               ; preds = %83, %15
  %20 = load i32, i32* %6, align 4
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  store i32 5, i32* %5, align 4
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #6
  br label %84

27:                                               ; preds = %19
  %28 = call i32 @rand() #6
  %29 = srem i32 %28, 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i32 %32, i32* %33, align 4
  %34 = call i32 @rand() #6
  %35 = srem i32 %34, 9
  %36 = add nsw i32 10, %35
  %37 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %27
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 %43, 2
  %45 = call i32 @rand() #6
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %45, %48
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %44, %50
  %52 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  store i32 %51, i32* %52, align 4
  br label %66

53:                                               ; preds = %27
  %54 = load %0*, %0** %2, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %56, 2
  %58 = call i32 @rand() #6
  %59 = load %0*, %0** %2, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %58, %61
  %63 = sdiv i32 %62, 3
  %64 = add nsw i32 %57, %63
  %65 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  store i32 %64, i32* %65, align 4
  br label %66

66:                                               ; preds = %53, %40
  %67 = getelementptr inbounds %1, %1* %3, i32 0, i32 3
  store i32 0, i32* %67, align 4
  %68 = load %0*, %0** %2, align 8
  call void @generateSkyscraper(%0* %68, %1* %3)
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %6, align 4
  br label %83

77:                                               ; preds = %66
  %78 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %6, align 4
  br label %83

83:                                               ; preds = %77, %71
  br label %19

84:                                               ; preds = %25
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  br label %10

88:                                               ; preds = %13
  %89 = getelementptr inbounds %1, %1* %3, i32 0, i32 4
  store i32 0, i32* %89, align 4
  %90 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #6
  store i32 -10, i32* %7, align 4
  br label %91

91:                                               ; preds = %121, %88
  %92 = load i32, i32* %7, align 4
  %93 = load %0*, %0** %2, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  store i32 7, i32* %5, align 4
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #6
  br label %141

99:                                               ; preds = %91
  %100 = call i32 @rand() #6
  %101 = srem i32 %100, 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i32 %104, i32* %105, align 4
  %106 = call i32 @rand() #6
  %107 = srem i32 %106, 14
  %108 = add nsw i32 5, %107
  %109 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %99
  %115 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 3
  %118 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4
  br label %121

121:                                              ; preds = %114, %99
  %122 = load %0*, %0** %2, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %124, 3
  %126 = call i32 @rand() #6
  %127 = load %0*, %0** %2, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %126, %129
  %131 = sdiv i32 %130, 2
  %132 = add nsw i32 %125, %131
  %133 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds %1, %1* %3, i32 0, i32 3
  store i32 1, i32* %134, align 4
  %135 = load %0*, %0** %2, align 8
  call void @generateSkyscraper(%0* %135, %1* %3)
  %136 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 5
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %7, align 4
  br label %91

141:                                              ; preds = %97
  %142 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %142) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lolwut6Command(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  store %2* %0, %2** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  store i64 80, i64* %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 20, i64* %4, align 8
  %10 = load %2*, %2** %2, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load %2*, %2** %2, align 8
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 10
  %18 = load %10**, %10*** %17, align 8
  %19 = getelementptr inbounds %10*, %10** %18, i64 1
  %20 = load %10*, %10** %19, align 8
  %21 = call i32 @getLongFromObjectOrReply(%2* %15, %10* %20, i64* %3, i8* null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %80

24:                                               ; preds = %14, %1
  %25 = load %2*, %2** %2, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load %2*, %2** %2, align 8
  %31 = load %2*, %2** %2, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 10
  %33 = load %10**, %10*** %32, align 8
  %34 = getelementptr inbounds %10*, %10** %33, i64 2
  %35 = load %10*, %10** %34, align 8
  %36 = call i32 @getLongFromObjectOrReply(%2* %30, %10* %35, i64* %4, i8* null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  br label %80

39:                                               ; preds = %29, %24
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 1, i64* %3, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i64, i64* %3, align 8
  %45 = icmp sgt i64 %44, 1000
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 1000, i64* %3, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 1, i64* %4, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i64, i64* %4, align 8
  %53 = icmp sgt i64 %52, 1000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 1000, i64* %4, align 8
  br label %55

55:                                               ; preds = %54, %51
  %56 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = load i64, i64* %3, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i64, i64* %4, align 8
  %60 = trunc i64 %59 to i32
  %61 = call %0* @lwCreateCanvas(i32 %58, i32 %60, i32 3)
  store %0* %61, %0** %6, align 8
  %62 = load %0*, %0** %6, align 8
  call void @generateSkyline(%0* %62)
  %63 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #6
  %64 = load %0*, %0** %6, align 8
  %65 = call i8* @9(%0* %64)
  store i8* %65, i8** %7, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = call i8* @sdscat(i8* %66, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @0, i32 0, i32 0))
  store i8* %67, i8** %7, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = call i8* @sdscat(i8* %68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0))
  store i8* %69, i8** %7, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = call i8* @sdscatlen(i8* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  store i8* %71, i8** %7, align 8
  %72 = load %2*, %2** %2, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = load i8*, i8** %7, align 8
  %75 = call i64 @10(i8* %74)
  call void @addReplyVerbatim(%2* %72, i8* %73, i64 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0))
  %76 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %76)
  %77 = load %0*, %0** %6, align 8
  call void @lwFreeCanvas(%0* %77)
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  store i32 0, i32* %5, align 4
  br label %80

80:                                               ; preds = %55, %38, %23
  %81 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = load i32, i32* %5, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %80, %80
  ret void

85:                                               ; preds = %80
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%2*, %10*, i64*, i8*) #4

declare dso_local %0* @lwCreateCanvas(i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = call i8* @sdsempty()
  store i8* %10, i8** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %63, %1
  %13 = load i32, i32* %4, align 4
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  store i32 2, i32* %5, align 4
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  br label %66

20:                                               ; preds = %12
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %49, %20
  %23 = load i32, i32* %6, align 4
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  store i32 5, i32* %5, align 4
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  br label %52

30:                                               ; preds = %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %0*, %0** %2, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @lwGetPixel(%0* %32, i32 %33, i32 %34)
  store i32 %35, i32* %7, align 4
  %36 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load i32, i32* %7, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %40
    i32 3, label %41
  ]

38:                                               ; preds = %30
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8** %8, align 8
  br label %43

39:                                               ; preds = %30
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8** %8, align 8
  br label %43

40:                                               ; preds = %30
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8** %8, align 8
  br label %43

41:                                               ; preds = %30
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i8** %8, align 8
  br label %43

42:                                               ; preds = %30
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8** %8, align 8
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38
  %44 = load i8*, i8** %3, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* %45)
  store i8* %46, i8** %3, align 8
  %47 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #6
  br label %49

49:                                               ; preds = %43
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %22

52:                                               ; preds = %28
  %53 = load i32, i32* %4, align 4
  %54 = load %0*, %0** %2, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i8*, i8** %3, align 8
  %61 = call i8* @sdscatlen(i8* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  store i8* %61, i8** %3, align 8
  br label %62

62:                                               ; preds = %59, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %12

66:                                               ; preds = %18
  %67 = load i8*, i8** %3, align 8
  store i32 1, i32* %5, align 4
  %68 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  ret i8* %67
}

declare dso_local i8* @sdscat(i8*, i8*) #4

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #4

declare dso_local void @addReplyVerbatim(%2*, i8*, i64, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @10(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %25*
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %26*
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %27*
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %28*
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @sdsfree(i8*) #4

declare dso_local void @lwFreeCanvas(%0*) #4

declare dso_local i8* @sdsempty() #4

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
