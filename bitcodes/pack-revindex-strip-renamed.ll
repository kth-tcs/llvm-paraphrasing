; ModuleID = 'pack-revindex-strip-renamed.bc'
source_filename = "pack-revindex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %22*, %23*, %36*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type opaque
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %26*, %28*, %29*, %30, i8, %16, %16, %4, %31*, i8*, %32*, %33*, %35* }
%24 = type { %12, %25, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type { %30, %30, i32, i32, i32, i32, i32 }
%26 = type { %27*, i32, i32, i8, i32 (i8*, i8*)* }
%27 = type { i8*, i8* }
%28 = type opaque
%29 = type opaque
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, i64, i64 }
%34 = type { %34*, i8*, i8*, [0 x i64] }
%35 = type opaque
%36 = type { i8*, i32, i64, i64, i64, void (%37*)*, void (%37*, %37*)*, void (%37*, i8*, i64)*, void (i8*, %37*)*, %4*, %4* }
%37 = type { %38 }
%38 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [24 x i8] c"bad offset for revindex\00", align 1
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_revindex(%11* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %11*, align 8
  store %11* %0, %11** %3, align 8
  %4 = load %11*, %11** %3, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 16
  %6 = load %14*, %14** %5, align 8
  %7 = icmp ne %14* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load %11*, %11** %3, align 8
  %10 = call i32 @open_pack_index(%11* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, i32* %2, align 4
  br label %16

13:                                               ; preds = %8
  %14 = load %11*, %11** %3, align 8
  call void @2(%11* %14)
  br label %15

15:                                               ; preds = %13, %1
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

declare dso_local i32 @open_pack_index(%11*) #1

; Function Attrs: nounwind uwtable
define internal void @2(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %11* %0, %11** %2, align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %3, align 4
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %11*, %11** %2, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %5, align 8
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = load %0*, %0** @the_repository, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 14
  %23 = load %36*, %36** %22, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = call i64 @4(i64 16, i64 %29)
  %31 = call i8* @xmalloc(i64 %30)
  %32 = bitcast i8* %31 to %14*
  %33 = load %11*, %11** %2, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 16
  store %14* %32, %14** %34, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1024
  store i8* %36, i8** %5, align 8
  %37 = load %11*, %11** %2, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %114

41:                                               ; preds = %1
  %42 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = load %11*, %11** %2, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 7
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 4
  %50 = mul i32 %47, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %44, i64 %51
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %7, align 8
  %54 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = load i32*, i32** %7, align 8
  %56 = load %11*, %11** %2, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 7
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %55, i64 %59
  store i32* %60, i32** %8, align 8
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %108, %41
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %61
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #7
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %7, align 8
  %69 = load i32, i32* %67, align 4
  %70 = call i32 @5(i32 %69)
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = and i32 %71, -2147483648
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %9, align 4
  %76 = zext i32 %75 to i64
  %77 = load %11*, %11** %2, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 16
  %79 = load %14*, %14** %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %14, %14* %79, i64 %81
  %83 = getelementptr inbounds %14, %14* %82, i32 0, i32 0
  store i64 %76, i64* %83, align 8
  br label %98

84:                                               ; preds = %65
  %85 = load i32*, i32** %8, align 8
  %86 = bitcast i32* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @6(i64 %87)
  %89 = load %11*, %11** %2, align 8
  %90 = getelementptr inbounds %11, %11* %89, i32 0, i32 16
  %91 = load %14*, %14** %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %14, %14* %91, i64 %93
  %95 = getelementptr inbounds %14, %14* %94, i32 0, i32 0
  store i64 %88, i64* %95, align 8
  %96 = load i32*, i32** %8, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 2
  store i32* %97, i32** %8, align 8
  br label %98

98:                                               ; preds = %84, %74
  %99 = load i32, i32* %4, align 4
  %100 = load %11*, %11** %2, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 16
  %102 = load %14*, %14** %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %14, %14* %102, i64 %104
  %106 = getelementptr inbounds %14, %14* %105, i32 0, i32 1
  store i32 %99, i32* %106, align 8
  %107 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #7
  br label %108

108:                                              ; preds = %98
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %61

111:                                              ; preds = %61
  %112 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  %113 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  br label %153

114:                                              ; preds = %1
  store i32 0, i32* %4, align 4
  br label %115

115:                                              ; preds = %149, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  %120 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #7
  %121 = load i8*, i8** %5, align 8
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, 4
  %124 = load i32, i32* %4, align 4
  %125 = mul i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %121, i64 %126
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call i32 @5(i32 %130)
  %132 = zext i32 %131 to i64
  %133 = load %11*, %11** %2, align 8
  %134 = getelementptr inbounds %11, %11* %133, i32 0, i32 16
  %135 = load %14*, %14** %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %14, %14* %135, i64 %137
  %139 = getelementptr inbounds %14, %14* %138, i32 0, i32 0
  store i64 %132, i64* %139, align 8
  %140 = load i32, i32* %4, align 4
  %141 = load %11*, %11** %2, align 8
  %142 = getelementptr inbounds %11, %11* %141, i32 0, i32 16
  %143 = load %14*, %14** %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %14, %14* %143, i64 %145
  %147 = getelementptr inbounds %14, %14* %146, i32 0, i32 1
  store i32 %140, i32* %147, align 8
  %148 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #7
  br label %149

149:                                              ; preds = %119
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %115

152:                                              ; preds = %115
  br label %153

153:                                              ; preds = %152, %111
  %154 = load %11*, %11** %2, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 4
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = zext i32 %157 to i64
  %159 = sub nsw i64 %156, %158
  %160 = load %11*, %11** %2, align 8
  %161 = getelementptr inbounds %11, %11* %160, i32 0, i32 16
  %162 = load %14*, %14** %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %14, %14* %162, i64 %164
  %166 = getelementptr inbounds %14, %14* %165, i32 0, i32 0
  store i64 %159, i64* %166, align 8
  %167 = load %11*, %11** %2, align 8
  %168 = getelementptr inbounds %11, %11* %167, i32 0, i32 16
  %169 = load %14*, %14** %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %14, %14* %169, i64 %171
  %173 = getelementptr inbounds %14, %14* %172, i32 0, i32 1
  store i32 -1, i32* %173, align 8
  %174 = load %11*, %11** %2, align 8
  %175 = getelementptr inbounds %11, %11* %174, i32 0, i32 16
  %176 = load %14*, %14** %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = load %11*, %11** %2, align 8
  %179 = getelementptr inbounds %11, %11* %178, i32 0, i32 4
  %180 = load i64, i64* %179, align 8
  call void @7(%14* %176, i32 %177, i64 %180)
  %181 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #7
  %182 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #7
  %183 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #7
  %184 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_revindex_position(%11* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %14*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load %11*, %11** %4, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 16
  %20 = load %14*, %14** %19, align 8
  store %14* %20, %14** %8, align 8
  br label %21

21:                                               ; preds = %59, %2
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %9, align 4
  %29 = load %14*, %14** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %14, %14* %29, i64 %31
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %55

39:                                               ; preds = %21
  %40 = load i64, i64* %5, align 8
  %41 = load %14*, %14** %8, align 8
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %14, %14* %41, i64 %43
  %45 = getelementptr inbounds %14, %14* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %7, align 4
  br label %53

50:                                               ; preds = %39
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %50, %48
  br label %54

54:                                               ; preds = %53
  store i32 0, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %37
  %56 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #7
  %57 = load i32, i32* %10, align 4
  switch i32 %57, label %66 [
    i32 0, label %58
  ]

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %21, label %63

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i32 0, i32 0))
  %65 = call i32 @3()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %63, %55
  %67 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #7
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #7
  %70 = load i32, i32* %3, align 4
  ret i32 %70
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @3() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local %14* @find_pack_revindex(%11* %0, i64 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %11*, %11** %4, align 8
  %10 = call i32 @load_pack_revindex(%11* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store %14* null, %14** %3, align 8
  store i32 1, i32* %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load %11*, %11** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i32 @find_revindex_position(%11* %14, i64 %15)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store %14* null, %14** %3, align 8
  store i32 1, i32* %7, align 4
  br label %27

20:                                               ; preds = %13
  %21 = load %11*, %11** %4, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 16
  %23 = load %14*, %14** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %14, %14* %23, i64 %25
  store %14* %26, %14** %3, align 8
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %20, %19, %12
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #7
  %29 = load %14*, %14** %3, align 8
  ret %14* %29
}

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @4(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i64 %13, i64 %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #9
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #7
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @6(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i64, i64* %2, align 8
  %6 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %5) #9
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @7(%14* %0, i32 %1, i64 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %14*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [8 x i8], align 1
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %16 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = call i64 @4(i64 4, i64 65536)
  %22 = call i8* @xmalloc(i64 %21)
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %11, align 8
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call i64 @4(i64 16, i64 %25)
  %27 = call i8* @xmalloc(i64 %26)
  %28 = bitcast i8* %27 to %14*
  store %14* %28, %14** %7, align 8
  %29 = load %14*, %14** %4, align 8
  store %14* %29, %14** %8, align 8
  %30 = load %14*, %14** %7, align 8
  store %14* %30, %14** %9, align 8
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %135, %3
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %10, align 4
  %34 = zext i32 %33 to i64
  %35 = ashr i64 %32, %34
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %138

37:                                               ; preds = %31
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #7
  %39 = load i32*, i32** %11, align 8
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 0, i64 262144, i1 false)
  store i32 0, i32* %12, align 4
  br label %41

41:                                               ; preds = %60, %37
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load i32*, i32** %11, align 8
  %47 = load %14*, %14** %8, align 8
  %48 = load i32, i32* %12, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %14, %14* %47, i64 %49
  %51 = getelementptr inbounds %14, %14* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %10, align 4
  %54 = zext i32 %53 to i64
  %55 = ashr i64 %52, %54
  %56 = and i64 %55, 65535
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %45
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %41

63:                                               ; preds = %41
  store i32 1, i32* %12, align 4
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, i32* %12, align 4
  %66 = icmp ult i32 %65, 65536
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32*, i32** %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %12, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %73
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %67
  %81 = load i32, i32* %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %64

83:                                               ; preds = %64
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %113, %83
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %116

89:                                               ; preds = %86
  %90 = load %14*, %14** %9, align 8
  %91 = load i32*, i32** %11, align 8
  %92 = load %14*, %14** %8, align 8
  %93 = load i32, i32* %12, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %14, %14* %92, i64 %94
  %96 = getelementptr inbounds %14, %14* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %10, align 4
  %99 = zext i32 %98 to i64
  %100 = ashr i64 %97, %99
  %101 = and i64 %100, 65535
  %102 = getelementptr inbounds i32, i32* %91, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %102, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %14, %14* %90, i64 %105
  %107 = load %14*, %14** %8, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %14, %14* %107, i64 %109
  %111 = bitcast %14* %106 to i8*
  %112 = bitcast %14* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %89
  %114 = load i32, i32* %12, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %12, align 4
  br label %86

116:                                              ; preds = %86
  br label %117

117:                                              ; preds = %116
  %118 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #7
  %119 = bitcast %14** %8 to i8*
  store i8* %119, i8** %13, align 8
  %120 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #7
  %121 = bitcast %14** %9 to i8*
  store i8* %121, i8** %14, align 8
  %122 = bitcast [8 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #7
  %123 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i32 0, i32 0
  %124 = load i8*, i8** %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %124, i64 8, i1 false)
  %125 = load i8*, i8** %13, align 8
  %126 = load i8*, i8** %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %126, i64 8, i1 false)
  %127 = load i8*, i8** %14, align 8
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %128, i64 8, i1 false)
  %129 = bitcast [8 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  br label %132

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  %134 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #7
  br label %135

135:                                              ; preds = %133
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 16
  store i32 %137, i32* %10, align 4
  br label %31

138:                                              ; preds = %31
  %139 = load %14*, %14** %8, align 8
  %140 = load %14*, %14** %4, align 8
  %141 = icmp ne %14* %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load %14*, %14** %4, align 8
  %144 = bitcast %14* %143 to i8*
  %145 = load %14*, %14** %7, align 8
  %146 = bitcast %14* %145 to i8*
  %147 = load i32, i32* %5, align 4
  %148 = zext i32 %147 to i64
  call void @8(i8* %144, i8* %146, i64 %148, i64 16)
  br label %149

149:                                              ; preds = %142, %138
  %150 = load %14*, %14** %7, align 8
  %151 = bitcast %14* %150 to i8*
  call void @free(i8* %151) #7
  %152 = load i32*, i32** %11, align 8
  %153 = bitcast i32* %152 to i8*
  call void @free(i8* %153) #7
  %154 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  %155 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #7
  %156 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  %158 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @4(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
