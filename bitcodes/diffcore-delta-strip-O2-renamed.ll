; ModuleID = 'diffcore-delta-strip-O2-renamed.bc'
source_filename = "diffcore-delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type opaque
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %33* }
%33 = type opaque
%34 = type { i32, i32, [0 x %35] }
%35 = type { i32, i32 }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diffcore_count_changes(%0* %0, %32* %1, %32* %2, i8** %3, i8** %4, i64* nocapture %5, i64* nocapture %6) local_unnamed_addr #0 {
  %8 = icmp ne i8** %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = bitcast i8** %3 to %34**
  %11 = load %34*, %34** %10, align 8
  %12 = icmp eq %34* %11, null
  br i1 %12, label %15, label %17

13:                                               ; preds = %7
  %14 = tail call fastcc %34* @1(%0* %0, %32* %1)
  br label %17

15:                                               ; preds = %9
  %16 = tail call fastcc %34* @1(%0* %0, %32* %1)
  store %34* %16, %34** %10, align 8
  br label %17

17:                                               ; preds = %13, %9, %15
  %18 = phi %34* [ %11, %9 ], [ %16, %15 ], [ %14, %13 ]
  %19 = icmp ne i8** %4, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = bitcast i8** %4 to %34**
  %22 = load %34*, %34** %21, align 8
  %23 = icmp eq %34* %22, null
  br i1 %23, label %26, label %28

24:                                               ; preds = %17
  %25 = tail call fastcc %34* @1(%0* %0, %32* %2)
  br label %28

26:                                               ; preds = %20
  %27 = tail call fastcc %34* @1(%0* %0, %32* %2)
  store %34* %27, %34** %21, align 8
  br label %28

28:                                               ; preds = %24, %20, %26
  %29 = phi %34* [ %22, %20 ], [ %27, %26 ], [ %25, %24 ]
  %30 = getelementptr inbounds %34, %34* %29, i64 0, i32 2, i64 0
  %31 = getelementptr inbounds %34, %34* %18, i64 0, i32 2, i64 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %34, %34* %18, i64 0, i32 2, i64 0
  br label %36

36:                                               ; preds = %34, %74
  %37 = phi i32 [ %88, %74 ], [ %32, %34 ]
  %38 = phi %35* [ %86, %74 ], [ %35, %34 ]
  %39 = phi i64 [ %83, %74 ], [ 0, %34 ]
  %40 = phi i64 [ %85, %74 ], [ 0, %34 ]
  %41 = phi %35* [ %76, %74 ], [ %30, %34 ]
  %42 = getelementptr inbounds %35, %35* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %35, %35* %38, i64 0, i32 0
  %47 = load i32, i32* %46, align 4
  br label %55

48:                                               ; preds = %74, %28
  %49 = phi %35* [ %30, %28 ], [ %76, %74 ]
  %50 = phi i64 [ 0, %28 ], [ %85, %74 ]
  %51 = phi i64 [ 0, %28 ], [ %83, %74 ]
  %52 = getelementptr inbounds %35, %35* %49, i64 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %100, label %90

55:                                               ; preds = %45, %62
  %56 = phi i32 [ %43, %45 ], [ %67, %62 ]
  %57 = phi i64 [ %39, %45 ], [ %64, %62 ]
  %58 = phi %35* [ %41, %45 ], [ %65, %62 ]
  %59 = getelementptr inbounds %35, %35* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp ult i32 %60, %47
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = zext i32 %56 to i64
  %64 = add i64 %57, %63
  %65 = getelementptr inbounds %35, %35* %58, i64 1
  %66 = getelementptr inbounds %35, %35* %58, i64 1, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %55

69:                                               ; preds = %55
  %70 = icmp eq i32 %60, %47
  %71 = getelementptr inbounds %35, %35* %58, i64 1
  %72 = select i1 %70, %35* %71, %35* %58
  %73 = select i1 %70, i32 %56, i32 0
  br label %74

74:                                               ; preds = %62, %36, %69
  %75 = phi i64 [ %57, %69 ], [ %39, %36 ], [ %64, %62 ]
  %76 = phi %35* [ %72, %69 ], [ %41, %36 ], [ %65, %62 ]
  %77 = phi i32 [ %73, %69 ], [ 0, %36 ], [ 0, %62 ]
  %78 = icmp ugt i32 %77, %37
  %79 = select i1 %78, i32 %37, i32 %77
  %80 = select i1 %78, i32 %77, i32 %37
  %81 = sub i32 %80, %37
  %82 = zext i32 %81 to i64
  %83 = add i64 %75, %82
  %84 = zext i32 %79 to i64
  %85 = add i64 %40, %84
  %86 = getelementptr inbounds %35, %35* %38, i64 1
  %87 = getelementptr inbounds %35, %35* %38, i64 1, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %48, label %36

90:                                               ; preds = %48, %90
  %91 = phi i32 [ %98, %90 ], [ %53, %48 ]
  %92 = phi i64 [ %95, %90 ], [ %51, %48 ]
  %93 = phi %35* [ %96, %90 ], [ %49, %48 ]
  %94 = zext i32 %91 to i64
  %95 = add i64 %92, %94
  %96 = getelementptr inbounds %35, %35* %93, i64 1
  %97 = getelementptr inbounds %35, %35* %93, i64 1, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %90

100:                                              ; preds = %90, %48
  %101 = phi i64 [ %51, %48 ], [ %95, %90 ]
  br i1 %8, label %104, label %102

102:                                              ; preds = %100
  %103 = bitcast %34* %18 to i8*
  tail call void @free(i8* %103) #6
  br label %104

104:                                              ; preds = %102, %100
  br i1 %19, label %107, label %105

105:                                              ; preds = %104
  %106 = bitcast %34* %29 to i8*
  tail call void @free(i8* %106) #6
  br label %107

107:                                              ; preds = %105, %104
  store i64 %50, i64* %5, align 8
  store i64 %101, i64* %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc %34* @1(%0* %0, %32* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %32, %32* %1, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @diff_filespec_is_binary(%0* %0, %32* %1) #6
  %9 = icmp eq i32 %8, 0
  %10 = tail call i8* @xmalloc(i64 4104) #6
  %11 = bitcast i8* %10 to %34*
  %12 = bitcast i8* %10 to i32*
  store i32 9, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %10, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 341, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 4096, i1 false)
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %160, label %17

17:                                               ; preds = %2, %153
  %18 = phi i32 [ %158, %153 ], [ 0, %2 ]
  %19 = phi i32 [ %157, %153 ], [ 0, %2 ]
  %20 = phi i32 [ %156, %153 ], [ 0, %2 ]
  %21 = phi i32 [ %28, %153 ], [ %7, %2 ]
  %22 = phi i8* [ %25, %153 ], [ %4, %2 ]
  %23 = phi %34* [ %155, %153 ], [ %11, %2 ]
  %24 = phi i8* [ %154, %153 ], [ %10, %2 ]
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = load i8, i8* %22, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %21, -1
  %29 = icmp eq i8 %26, 13
  %30 = and i1 %9, %29
  %31 = icmp ne i32 %28, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %17
  %34 = load i8, i8* %25, align 1
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %153, label %36

36:                                               ; preds = %33, %17
  %37 = shl i32 %19, 7
  %38 = lshr i32 %20, 25
  %39 = or i32 %37, %38
  %40 = shl i32 %20, 7
  %41 = lshr i32 %19, 25
  %42 = or i32 %41, %40
  %43 = add i32 %39, %27
  %44 = add nsw i32 %18, 1
  %45 = icmp slt i32 %18, 63
  %46 = icmp ne i8 %26, 10
  %47 = and i1 %45, %46
  br i1 %47, label %153, label %48

48:                                               ; preds = %36
  %49 = mul i32 %42, 97
  %50 = add i32 %43, %49
  %51 = urem i32 %50, 107927
  %52 = getelementptr inbounds %34, %34* %23, i64 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 1, %53
  %55 = add i32 %54, 131071
  %56 = and i32 %55, %51
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %34, %34* %23, i64 0, i32 2, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %34, %34* %23, i64 0, i32 2, i64 %57, i32 0
  br i1 %60, label %67, label %62

62:                                               ; preds = %48
  %63 = load i32, i32* %61, align 4
  %64 = icmp eq i32 %63, %51
  br i1 %64, label %139, label %143

65:                                               ; preds = %143
  %66 = getelementptr inbounds %34, %34* %23, i64 0, i32 2, i64 %148, i32 1
  br label %67

67:                                               ; preds = %65, %48
  %68 = phi i32* [ %58, %48 ], [ %66, %65 ]
  %69 = phi i32* [ %61, %48 ], [ %152, %65 ]
  store i32 %51, i32* %69, align 4
  store i32 %44, i32* %68, align 4
  %70 = getelementptr inbounds %34, %34* %23, i64 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %74, label %153

74:                                               ; preds = %67
  %75 = load i32, i32* %52, align 4
  %76 = shl i32 1, %75
  %77 = shl i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 8, i64 %78) #7
  unreachable

81:                                               ; preds = %74
  %82 = shl nsw i64 %78, 3
  %83 = or i64 %82, 8
  %84 = tail call i8* @xmalloc(i64 %83) #6
  %85 = bitcast i8* %84 to %34*
  %86 = load i32, i32* %52, align 4
  %87 = add nsw i32 %86, 1
  %88 = bitcast i8* %84 to i32*
  store i32 %87, i32* %88, align 4
  %89 = add nsw i32 %86, -2
  %90 = shl i32 %89, %87
  %91 = sdiv i32 %90, %87
  %92 = getelementptr inbounds i8, i8* %84, i64 4
  %93 = bitcast i8* %92 to i32*
  store i32 %91, i32* %93, align 4
  %94 = getelementptr inbounds i8, i8* %84, i64 8
  %95 = bitcast i8* %94 to [0 x %35]*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %82, i1 false) #6
  %96 = icmp eq i32 %75, 31
  br i1 %96, label %133, label %97

97:                                               ; preds = %81
  %98 = add nsw i32 %77, -1
  %99 = sext i32 %76 to i64
  br label %100

100:                                              ; preds = %130, %97
  %101 = phi i64 [ 0, %97 ], [ %131, %130 ]
  %102 = getelementptr inbounds %34, %34* %23, i64 0, i32 2, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %34, %34* %23, i64 0, i32 2, i64 %101, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, %98
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %35], [0 x %35]* %95, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %121

113:                                              ; preds = %121
  %114 = getelementptr inbounds [0 x %35], [0 x %35]* %95, i64 0, i64 %126, i32 1
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i64 [ %109, %105 ], [ %126, %113 ]
  %117 = phi i32* [ %110, %105 ], [ %114, %113 ]
  %118 = getelementptr inbounds [0 x %35], [0 x %35]* %95, i64 0, i64 %116, i32 0
  store i32 %107, i32* %118, align 4
  store i32 %103, i32* %117, align 4
  %119 = load i32, i32* %93, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %93, align 4
  br label %130

121:                                              ; preds = %105, %121
  %122 = phi i32 [ %125, %121 ], [ %108, %105 ]
  %123 = add nsw i32 %122, 1
  %124 = icmp sgt i32 %77, %123
  %125 = select i1 %124, i32 %123, i32 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %35], [0 x %35]* %95, i64 0, i64 %126, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %113, label %121

130:                                              ; preds = %115, %100
  %131 = add nuw nsw i64 %101, 1
  %132 = icmp slt i64 %131, %99
  br i1 %132, label %100, label %133

133:                                              ; preds = %130, %81
  tail call void @free(i8* %24) #6
  br label %153

134:                                              ; preds = %143
  %135 = load i32, i32* %152, align 4
  %136 = icmp eq i32 %135, %51
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds %34, %34* %23, i64 0, i32 2, i64 %148, i32 1
  br label %139

139:                                              ; preds = %137, %62
  %140 = phi i32 [ %59, %62 ], [ %150, %137 ]
  %141 = phi i32* [ %58, %62 ], [ %138, %137 ]
  %142 = add i32 %140, %44
  store i32 %142, i32* %141, align 4
  br label %153

143:                                              ; preds = %62, %134
  %144 = phi i32 [ %147, %134 ], [ %56, %62 ]
  %145 = add nsw i32 %144, 1
  %146 = icmp sgt i32 %54, %145
  %147 = select i1 %146, i32 %145, i32 0
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %34, %34* %23, i64 0, i32 2, i64 %148, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds %34, %34* %23, i64 0, i32 2, i64 %148, i32 0
  br i1 %151, label %65, label %134

153:                                              ; preds = %139, %133, %67, %36, %33
  %154 = phi i8* [ %24, %33 ], [ %24, %36 ], [ %24, %139 ], [ %84, %133 ], [ %24, %67 ]
  %155 = phi %34* [ %23, %33 ], [ %23, %36 ], [ %23, %139 ], [ %85, %133 ], [ %23, %67 ]
  %156 = phi i32 [ %20, %33 ], [ %42, %36 ], [ 0, %139 ], [ 0, %133 ], [ 0, %67 ]
  %157 = phi i32 [ %19, %33 ], [ %43, %36 ], [ 0, %139 ], [ 0, %133 ], [ 0, %67 ]
  %158 = phi i32 [ %18, %33 ], [ %44, %36 ], [ 0, %139 ], [ 0, %133 ], [ 0, %67 ]
  %159 = icmp eq i32 %28, 0
  br i1 %159, label %160, label %17

160:                                              ; preds = %153, %2
  %161 = phi %34* [ %11, %2 ], [ %155, %153 ]
  %162 = getelementptr inbounds %34, %34* %161, i64 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = zext i32 %163 to i64
  %167 = shl i64 1, %166
  %168 = getelementptr inbounds %34, %34* %161, i64 0, i32 2, i64 0
  %169 = bitcast %35* %168 to i8*
  tail call void @qsort(i8* nonnull %169, i64 %167, i64 8, i32 (i8*, i8*)* nonnull @2) #6
  br label %170

170:                                              ; preds = %160, %165
  ret %34* %161
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

declare dso_local i32 @diff_filespec_is_binary(%0*, %32*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @2(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, i8* %1, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %6, label %11, label %13

11:                                               ; preds = %2
  %12 = zext i1 %10 to i32
  br label %23

13:                                               ; preds = %2
  br i1 %10, label %14, label %23

14:                                               ; preds = %13
  %15 = bitcast i8* %0 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = bitcast i8* %1 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %16, %18
  %21 = zext i1 %20 to i32
  %22 = select i1 %19, i32 -1, i32 %21
  br label %23

23:                                               ; preds = %14, %13, %11
  %24 = phi i32 [ %12, %11 ], [ -1, %13 ], [ %22, %14 ]
  ret i32 %24
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
