; ModuleID = 'listpack-strip-O3-renamed.bc'
source_filename = "listpack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@switch.table.lpCurrentEncodedSize = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 5, i32 9]
@switch.table.lpSeek = private unnamed_addr constant [4 x i64] [i64 3, i64 4, i64 5, i64 9]

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lpStringToInt64(i8* nocapture readonly %0, i64 %1, i64* %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 1
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 48
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = icmp eq i64* %2, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %10
  store i64 0, i64* %2, align 8
  br label %68

13:                                               ; preds = %5
  %14 = icmp eq i8 %7, 45
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, i8* %0, i64 1
  br i1 %6, label %68, label %17

17:                                               ; preds = %15
  %18 = load i8, i8* %16, align 1
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i8 [ %18, %17 ], [ %7, %13 ]
  %21 = phi i8* [ %16, %17 ], [ %0, %13 ]
  %22 = phi i64 [ 2, %17 ], [ 1, %13 ]
  %23 = phi i32 [ 1, %17 ], [ 0, %13 ]
  %24 = add i8 %20, -49
  %25 = icmp ult i8 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = sext i8 %20 to i64
  %28 = add nsw i64 %27, -48
  %29 = icmp ult i64 %22, %1
  br i1 %29, label %34, label %54

30:                                               ; preds = %19
  %31 = icmp eq i8 %20, 48
  %32 = and i1 %6, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  store i64 0, i64* %2, align 8
  br label %68

34:                                               ; preds = %26, %49
  %35 = phi i8* [ %38, %49 ], [ %21, %26 ]
  %36 = phi i64 [ %51, %49 ], [ %28, %26 ]
  %37 = phi i64 [ %52, %49 ], [ %22, %26 ]
  %38 = getelementptr inbounds i8, i8* %35, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = add i8 %39, -48
  %42 = icmp ugt i8 %41, 9
  %43 = icmp ugt i64 %36, 1844674407370955161
  %44 = or i1 %43, %42
  br i1 %44, label %68, label %45

45:                                               ; preds = %34
  %46 = mul i64 %36, 10
  %47 = sub nsw i64 47, %40
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = add i64 %46, -48
  %51 = add i64 %50, %40
  %52 = add nuw i64 %37, 1
  %53 = icmp ult i64 %52, %1
  br i1 %53, label %34, label %54

54:                                               ; preds = %49, %26
  %55 = phi i64 [ %28, %26 ], [ %51, %49 ]
  %56 = icmp eq i32 %23, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = icmp ugt i64 %55, -9223372036854775808
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = icmp eq i64* %2, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = sub i64 0, %55
  store i64 %62, i64* %2, align 8
  br label %68

63:                                               ; preds = %54
  %64 = icmp slt i64 %55, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = icmp eq i64* %2, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i64 %55, i64* %2, align 8
  br label %68

68:                                               ; preds = %34, %45, %61, %67, %65, %59, %63, %57, %30, %15, %12, %10, %3, %33
  %69 = phi i32 [ 1, %33 ], [ 0, %3 ], [ 1, %10 ], [ 1, %12 ], [ 0, %15 ], [ 0, %30 ], [ 0, %57 ], [ 0, %63 ], [ 1, %59 ], [ 1, %65 ], [ 1, %67 ], [ 1, %61 ], [ 0, %45 ], [ 0, %34 ]
  ret i32 %69
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @lpNew() local_unnamed_addr #2 {
  %1 = tail call i8* @zmalloc(i64 7) #7
  %2 = icmp eq i8* %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  store i8 7, i8* %1, align 1
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = getelementptr inbounds i8, i8* %1, i64 6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %4, i8 0, i64 5, i1 false)
  store i8 -1, i8* %5, align 1
  br label %6

6:                                                ; preds = %0, %3
  ret i8* %1
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lpFree(i8* %0) local_unnamed_addr #2 {
  tail call void @zfree(i8* %0) #7
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lpEncodeGetType(i8* nocapture readonly %0, i32 %1, i8* %2, i64* nocapture %3) local_unnamed_addr #2 {
  %5 = zext i32 %1 to i64
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %150, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 1
  %9 = load i8, i8* %0, align 1
  %10 = icmp eq i8 %9, 48
  %11 = and i1 %8, %10
  br i1 %11, label %64, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %9, 45
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %0, i64 1
  br i1 %8, label %150, label %16

16:                                               ; preds = %14
  %17 = load i8, i8* %15, align 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i8 [ %17, %16 ], [ %9, %12 ]
  %20 = phi i8* [ %15, %16 ], [ %0, %12 ]
  %21 = phi i64 [ 2, %16 ], [ 1, %12 ]
  %22 = phi i32 [ 1, %16 ], [ 0, %12 ]
  %23 = add i8 %19, -49
  %24 = icmp ult i8 %23, 9
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = sext i8 %19 to i64
  %27 = add nsw i64 %26, -48
  %28 = icmp ult i64 %21, %5
  br i1 %28, label %32, label %52

29:                                               ; preds = %18
  %30 = icmp eq i8 %19, 48
  %31 = and i1 %8, %30
  br i1 %31, label %64, label %148

32:                                               ; preds = %25, %47
  %33 = phi i8* [ %36, %47 ], [ %20, %25 ]
  %34 = phi i64 [ %49, %47 ], [ %27, %25 ]
  %35 = phi i64 [ %50, %47 ], [ %21, %25 ]
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = add i8 %37, -48
  %40 = icmp ugt i8 %39, 9
  %41 = icmp ugt i64 %34, 1844674407370955161
  %42 = or i1 %41, %40
  br i1 %42, label %148, label %43

43:                                               ; preds = %32
  %44 = mul i64 %34, 10
  %45 = sub nsw i64 47, %38
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %148, label %47

47:                                               ; preds = %43
  %48 = add i64 %44, -48
  %49 = add i64 %48, %38
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp ult i64 %50, %5
  br i1 %51, label %32, label %52

52:                                               ; preds = %47, %25
  %53 = phi i64 [ %27, %25 ], [ %49, %47 ]
  %54 = icmp eq i32 %22, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i64 %53, -9223372036854775808
  br i1 %56, label %148, label %57

57:                                               ; preds = %55
  %58 = sub i64 0, %53
  br label %61

59:                                               ; preds = %52
  %60 = icmp slt i64 %53, 0
  br i1 %60, label %148, label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %53, %59 ]
  %63 = icmp ult i64 %62, 128
  br i1 %63, label %64, label %67

64:                                               ; preds = %29, %7, %61
  %65 = phi i64 [ %62, %61 ], [ 0, %7 ], [ 0, %29 ]
  %66 = trunc i64 %65 to i8
  store i8 %66, i8* %2, align 1
  br label %158

67:                                               ; preds = %61
  %68 = add i64 %62, 4096
  %69 = icmp ult i64 %68, 8192
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = icmp slt i64 %62, 0
  %72 = add nsw i64 %62, 8192
  %73 = select i1 %71, i64 %72, i64 %62
  %74 = lshr i64 %73, 8
  %75 = trunc i64 %74 to i8
  %76 = or i8 %75, -64
  store i8 %76, i8* %2, align 1
  %77 = trunc i64 %73 to i8
  %78 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %77, i8* %78, align 1
  br label %158

79:                                               ; preds = %67
  %80 = add i64 %62, 32768
  %81 = icmp ult i64 %80, 65536
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = icmp slt i64 %62, 0
  %84 = add nsw i64 %62, 65536
  %85 = select i1 %83, i64 %84, i64 %62
  store i8 -15, i8* %2, align 1
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %86, i8* %87, align 1
  %88 = lshr i64 %85, 8
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 %89, i8* %90, align 1
  br label %158

91:                                               ; preds = %79
  %92 = add i64 %62, 8388608
  %93 = icmp ult i64 %92, 16777216
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = icmp slt i64 %62, 0
  %96 = add nsw i64 %62, 16777216
  %97 = select i1 %95, i64 %96, i64 %62
  store i8 -14, i8* %2, align 1
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %98, i8* %99, align 1
  %100 = lshr i64 %97, 8
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 %101, i8* %102, align 1
  %103 = lshr i64 %97, 16
  %104 = trunc i64 %103 to i8
  %105 = getelementptr inbounds i8, i8* %2, i64 3
  store i8 %104, i8* %105, align 1
  br label %158

106:                                              ; preds = %91
  %107 = add i64 %62, 2147483648
  %108 = icmp ult i64 %107, 4294967296
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = icmp slt i64 %62, 0
  %111 = add nsw i64 %62, 4294967296
  %112 = select i1 %110, i64 %111, i64 %62
  store i8 -13, i8* %2, align 1
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %113, i8* %114, align 1
  %115 = lshr i64 %112, 8
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 %116, i8* %117, align 1
  %118 = lshr i64 %112, 16
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds i8, i8* %2, i64 3
  store i8 %119, i8* %120, align 1
  %121 = lshr i64 %112, 24
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds i8, i8* %2, i64 4
  store i8 %122, i8* %123, align 1
  br label %158

124:                                              ; preds = %106
  store i8 -12, i8* %2, align 1
  %125 = trunc i64 %62 to i8
  %126 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %125, i8* %126, align 1
  %127 = lshr i64 %62, 8
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 %128, i8* %129, align 1
  %130 = lshr i64 %62, 16
  %131 = trunc i64 %130 to i8
  %132 = getelementptr inbounds i8, i8* %2, i64 3
  store i8 %131, i8* %132, align 1
  %133 = lshr i64 %62, 24
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds i8, i8* %2, i64 4
  store i8 %134, i8* %135, align 1
  %136 = lshr i64 %62, 32
  %137 = trunc i64 %136 to i8
  %138 = getelementptr inbounds i8, i8* %2, i64 5
  store i8 %137, i8* %138, align 1
  %139 = lshr i64 %62, 40
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds i8, i8* %2, i64 6
  store i8 %140, i8* %141, align 1
  %142 = lshr i64 %62, 48
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds i8, i8* %2, i64 7
  store i8 %143, i8* %144, align 1
  %145 = lshr i64 %62, 56
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds i8, i8* %2, i64 8
  store i8 %146, i8* %147, align 1
  br label %158

148:                                              ; preds = %43, %32, %29, %55, %59
  %149 = icmp ult i32 %1, 64
  br i1 %149, label %150, label %152

150:                                              ; preds = %14, %4, %148
  %151 = add i32 %1, 1
  br label %158

152:                                              ; preds = %148
  %153 = icmp ult i32 %1, 4096
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add i32 %1, 2
  br label %158

156:                                              ; preds = %152
  %157 = add i32 %1, 5
  br label %158

158:                                              ; preds = %150, %156, %154, %64, %82, %109, %124, %94, %70
  %159 = phi i32 [ %151, %150 ], [ %157, %156 ], [ %155, %154 ], [ 1, %64 ], [ 3, %82 ], [ 5, %109 ], [ 9, %124 ], [ 4, %94 ], [ 2, %70 ]
  %160 = phi i32 [ 1, %150 ], [ 1, %156 ], [ 1, %154 ], [ 0, %64 ], [ 0, %82 ], [ 0, %109 ], [ 0, %124 ], [ 0, %94 ], [ 0, %70 ]
  %161 = zext i32 %159 to i64
  store i64 %161, i64* %3, align 8
  ret i32 %160
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @lpEncodeBacklen(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 128
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %4
  %7 = trunc i64 %1 to i8
  store i8 %7, i8* %0, align 1
  br label %69

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, 16383
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = icmp eq i8* %0, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %1, 7
  %14 = trunc i64 %13 to i8
  store i8 %14, i8* %0, align 1
  %15 = trunc i64 %1 to i8
  %16 = or i8 %15, -128
  %17 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %16, i8* %17, align 1
  br label %69

18:                                               ; preds = %8
  %19 = icmp ult i64 %1, 2097151
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = icmp eq i8* %0, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %1, 14
  %24 = trunc i64 %23 to i8
  store i8 %24, i8* %0, align 1
  %25 = lshr i64 %1, 7
  %26 = trunc i64 %25 to i8
  %27 = or i8 %26, -128
  %28 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %27, i8* %28, align 1
  %29 = trunc i64 %1 to i8
  %30 = or i8 %29, -128
  %31 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %30, i8* %31, align 1
  br label %69

32:                                               ; preds = %18
  %33 = icmp ult i64 %1, 268435455
  %34 = icmp ne i8* %0, null
  br i1 %33, label %35, label %50

35:                                               ; preds = %32
  br i1 %34, label %36, label %69

36:                                               ; preds = %35
  %37 = lshr i64 %1, 21
  %38 = trunc i64 %37 to i8
  store i8 %38, i8* %0, align 1
  %39 = lshr i64 %1, 14
  %40 = trunc i64 %39 to i8
  %41 = or i8 %40, -128
  %42 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %41, i8* %42, align 1
  %43 = lshr i64 %1, 7
  %44 = trunc i64 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %45, i8* %46, align 1
  %47 = trunc i64 %1 to i8
  %48 = or i8 %47, -128
  %49 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %48, i8* %49, align 1
  br label %69

50:                                               ; preds = %32
  br i1 %34, label %51, label %69

51:                                               ; preds = %50
  %52 = lshr i64 %1, 28
  %53 = trunc i64 %52 to i8
  store i8 %53, i8* %0, align 1
  %54 = lshr i64 %1, 21
  %55 = trunc i64 %54 to i8
  %56 = or i8 %55, -128
  %57 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %56, i8* %57, align 1
  %58 = lshr i64 %1, 14
  %59 = trunc i64 %58 to i8
  %60 = or i8 %59, -128
  %61 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %60, i8* %61, align 1
  %62 = lshr i64 %1, 7
  %63 = trunc i64 %62 to i8
  %64 = or i8 %63, -128
  %65 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %64, i8* %65, align 1
  %66 = trunc i64 %1 to i8
  %67 = or i8 %66, -128
  %68 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %67, i8* %68, align 1
  br label %69

69:                                               ; preds = %50, %51, %35, %36, %22, %20, %12, %10, %6, %4
  %70 = phi i64 [ 1, %4 ], [ 1, %6 ], [ 2, %10 ], [ 2, %12 ], [ 3, %20 ], [ 3, %22 ], [ 4, %36 ], [ 4, %35 ], [ 5, %51 ], [ 5, %50 ]
  ret i64 %70
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @lpDecodeBacklen(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = and i8 %2, 127
  %4 = zext i8 %3 to i64
  %5 = icmp slt i8 %2, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 127
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 7
  %12 = or i64 %11, %4
  %13 = icmp slt i8 %8, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %24, %16, %6, %1
  %15 = phi i64 [ %4, %1 ], [ %12, %6 ], [ %22, %16 ], [ %30, %24 ]
  ret i64 %15

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, i8* %0, i64 -2
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, 127
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 14
  %22 = or i64 %21, %12
  %23 = icmp slt i8 %18, 0
  br i1 %23, label %24, label %14

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %0, i64 -3
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 127
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 21
  %30 = or i64 %29, %22
  %31 = icmp slt i8 %26, 0
  br i1 %31, label %32, label %14

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %0, i64 -4
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 127
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 28
  %38 = or i64 %37, %30
  %39 = icmp slt i8 %34, 0
  %40 = select i1 %39, i64 -1, i64 %38
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @lpEncodeString(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp ult i32 %2, 64
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = trunc i32 %2 to i8
  %7 = or i8 %6, -128
  store i8 %7, i8* %0, align 1
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 %1, i64 %9, i1 false)
  br label %34

10:                                               ; preds = %3
  %11 = icmp ult i32 %2, 4096
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = lshr i32 %2, 8
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -32
  store i8 %15, i8* %0, align 1
  %16 = trunc i32 %2 to i8
  %17 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds i8, i8* %0, i64 2
  %19 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %1, i64 %19, i1 false)
  br label %34

20:                                               ; preds = %10
  store i8 -16, i8* %0, align 1
  %21 = trunc i32 %2 to i8
  %22 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %21, i8* %22, align 1
  %23 = lshr i32 %2, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %24, i8* %25, align 1
  %26 = lshr i32 %2, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %27, i8* %28, align 1
  %29 = lshr i32 %2, 24
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %30, i8* %31, align 1
  %32 = getelementptr inbounds i8, i8* %0, i64 5
  %33 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* align 1 %1, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %12, %20, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @lpCurrentEncodedSize(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 192
  %7 = icmp eq i32 %6, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = and i32 %3, 63
  %10 = add nuw nsw i32 %9, 1
  br label %54

11:                                               ; preds = %5
  %12 = and i32 %3, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = add i8 %2, 15
  %16 = icmp ult i8 %15, 4
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = and i32 %3, 240
  %19 = icmp eq i32 %18, 224
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = shl nuw nsw i32 %3, 8
  %22 = and i32 %21, 3840
  %23 = getelementptr inbounds i8, i8* %0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %22, %25
  %27 = add nuw nsw i32 %26, 2
  br label %54

28:                                               ; preds = %17
  switch i8 %2, label %49 [
    i8 -16, label %29
    i8 -1, label %54
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, i8* %0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, i8* %0, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or i32 %36, %32
  %38 = getelementptr inbounds i8, i8* %0, i64 3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds i8, i8* %0, i64 4
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or i32 %42, %46
  %48 = add i32 %47, 5
  br label %54

49:                                               ; preds = %28
  br label %54

50:                                               ; preds = %14
  %51 = sext i8 %15 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.lpCurrentEncodedSize, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  ret i32 %53

54:                                               ; preds = %28, %11, %1, %49, %29, %20, %8
  %55 = phi i32 [ %10, %8 ], [ %27, %20 ], [ %48, %29 ], [ 0, %49 ], [ 1, %1 ], [ 2, %11 ], [ 1, %28 ]
  ret i32 %55
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local nonnull i8* @lpSkip(i8* readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 192
  %7 = icmp eq i32 %6, 128
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = and i32 %3, 63
  %10 = add nuw nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %66

12:                                               ; preds = %5
  %13 = and i32 %3, 224
  %14 = icmp eq i32 %13, 192
  br i1 %14, label %66, label %15

15:                                               ; preds = %12
  %16 = add i8 %2, 15
  %17 = icmp ult i8 %16, 4
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = and i32 %3, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = shl nuw nsw i32 %3, 8
  %23 = and i32 %22, 3840
  %24 = getelementptr inbounds i8, i8* %0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %23, %26
  br label %49

28:                                               ; preds = %18
  switch i8 %2, label %48 [
    i8 -16, label %29
    i8 -1, label %66
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, i8* %0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, i8* %0, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or i32 %36, %32
  %38 = getelementptr inbounds i8, i8* %0, i64 3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds i8, i8* %0, i64 4
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or i32 %42, %46
  br label %49

48:                                               ; preds = %28
  br label %66

49:                                               ; preds = %21, %29
  %50 = phi i32 [ 2, %21 ], [ 5, %29 ]
  %51 = phi i32 [ %27, %21 ], [ %47, %29 ]
  %52 = add i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = icmp ult i32 %52, 128
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = icmp ult i32 %52, 16383
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %52, 2097151
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = icmp ult i32 %52, 268435455
  %61 = select i1 %60, i64 4, i64 5
  br label %66

62:                                               ; preds = %15
  %63 = sext i8 %16 to i64
  %64 = getelementptr inbounds [4 x i64], [4 x i64]* @switch.table.lpSeek, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  br label %66

66:                                               ; preds = %62, %8, %28, %12, %1, %48, %59, %57, %55, %49
  %67 = phi i64 [ %53, %49 ], [ %53, %55 ], [ %53, %57 ], [ %53, %59 ], [ 1, %28 ], [ 2, %12 ], [ 1, %1 ], [ 0, %48 ], [ %11, %8 ], [ %65, %62 ]
  %68 = phi i64 [ 1, %49 ], [ 2, %55 ], [ 3, %57 ], [ %61, %59 ], [ 1, %28 ], [ 1, %12 ], [ 1, %1 ], [ 1, %48 ], [ 1, %8 ], [ 1, %62 ]
  %69 = add nuw nsw i64 %68, %67
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  ret i8* %70
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @lpNext(i8* nocapture readnone %0, i8* readonly %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %1, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 192
  %8 = icmp eq i32 %7, 128
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = and i32 %4, 63
  %11 = add nuw nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %67

13:                                               ; preds = %6
  %14 = and i32 %4, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %67, label %16

16:                                               ; preds = %13
  %17 = add i8 %3, 15
  %18 = icmp ult i8 %17, 4
  br i1 %18, label %63, label %19

19:                                               ; preds = %16
  %20 = and i32 %4, 240
  %21 = icmp eq i32 %20, 224
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = shl nuw nsw i32 %4, 8
  %24 = and i32 %23, 3840
  %25 = getelementptr inbounds i8, i8* %1, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or i32 %24, %27
  br label %50

29:                                               ; preds = %19
  switch i8 %3, label %49 [
    i8 -16, label %30
    i8 -1, label %67
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, i8* %1, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, i8* %1, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or i32 %37, %33
  %39 = getelementptr inbounds i8, i8* %1, i64 3
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or i32 %38, %42
  %44 = getelementptr inbounds i8, i8* %1, i64 4
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or i32 %43, %47
  br label %50

49:                                               ; preds = %29
  br label %67

50:                                               ; preds = %30, %22
  %51 = phi i32 [ 5, %30 ], [ 2, %22 ]
  %52 = phi i32 [ %48, %30 ], [ %28, %22 ]
  %53 = add i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = icmp ult i32 %53, 128
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = icmp ult i32 %53, 16383
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = icmp ult i32 %53, 2097151
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %53, 268435455
  %62 = select i1 %61, i64 4, i64 5
  br label %67

63:                                               ; preds = %16
  %64 = sext i8 %17 to i64
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* @switch.table.lpSeek, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  br label %67

67:                                               ; preds = %63, %2, %9, %13, %29, %49, %50, %56, %58, %60
  %68 = phi i64 [ %54, %50 ], [ %54, %56 ], [ %54, %58 ], [ %54, %60 ], [ 1, %29 ], [ 2, %13 ], [ 1, %2 ], [ 0, %49 ], [ %12, %9 ], [ %66, %63 ]
  %69 = phi i64 [ 1, %50 ], [ 2, %56 ], [ 3, %58 ], [ %62, %60 ], [ 1, %29 ], [ 1, %13 ], [ 1, %2 ], [ 1, %49 ], [ 1, %9 ], [ 1, %63 ]
  %70 = add nuw nsw i64 %69, %68
  %71 = getelementptr inbounds i8, i8* %1, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, -1
  %74 = select i1 %73, i8* null, i8* %71
  ret i8* %74
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @lpPrev(i8* %0, i8* %1) local_unnamed_addr #4 {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %1, i64 -1
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 127
  %11 = zext i8 %10 to i64
  %12 = icmp slt i8 %9, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %1, i64 -2
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 127
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 7
  %19 = or i64 %18, %11
  %20 = icmp slt i8 %15, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, i8* %1, i64 -3
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 127
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 14
  %27 = or i64 %26, %19
  %28 = icmp slt i8 %23, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, i8* %1, i64 -4
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 127
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 21
  %35 = or i64 %34, %27
  %36 = icmp slt i8 %31, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, i8* %1, i64 -5
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 127
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 28
  %43 = or i64 %42, %35
  %44 = icmp slt i8 %39, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %37, %13, %21, %29
  %46 = phi i64 [ %43, %37 ], [ %19, %13 ], [ %27, %21 ], [ %35, %29 ]
  %47 = icmp ult i64 %46, 128
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = icmp ult i64 %46, 16383
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %46, 2097151
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %46, 268435455
  br i1 %53, label %56, label %54

54:                                               ; preds = %37, %52
  %55 = phi i64 [ %46, %52 ], [ -1, %37 ]
  br label %56

56:                                               ; preds = %7, %52, %50, %48, %45, %54
  %57 = phi i64 [ %55, %54 ], [ %46, %45 ], [ %46, %48 ], [ %46, %50 ], [ %46, %52 ], [ %11, %7 ]
  %58 = phi i64 [ 5, %54 ], [ 1, %45 ], [ 2, %48 ], [ 3, %50 ], [ 4, %52 ], [ 1, %7 ]
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, i8* %8, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  br label %63

63:                                               ; preds = %2, %56
  %64 = phi i8* [ %62, %56 ], [ null, %2 ]
  ret i8* %64
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @lpFirst(i8* readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 6
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, -1
  %5 = select i1 %4, i8* null, i8* %2
  ret i8* %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @lpLast(i8* %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 8
  %8 = or i64 %7, %3
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = or i64 %8, %12
  %14 = getelementptr inbounds i8, i8* %0, i64 3
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = or i64 %13, %17
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = ptrtoint i8* %20 to i64
  %22 = ptrtoint i8* %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %81, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, i8* %20, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 127
  %29 = zext i8 %28 to i64
  %30 = icmp slt i8 %27, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, i8* %20, i64 -2
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 127
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 7
  %37 = or i64 %36, %29
  %38 = icmp slt i8 %33, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, i8* %20, i64 -3
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 127
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 14
  %45 = or i64 %44, %37
  %46 = icmp slt i8 %41, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, i8* %20, i64 -4
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 127
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 21
  %53 = or i64 %52, %45
  %54 = icmp slt i8 %49, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, i8* %20, i64 -5
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 127
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 28
  %61 = or i64 %60, %53
  %62 = icmp slt i8 %57, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %55, %47, %39, %31
  %64 = phi i64 [ %61, %55 ], [ %37, %31 ], [ %45, %39 ], [ %53, %47 ]
  %65 = icmp ult i64 %64, 128
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = icmp ult i64 %64, 16383
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %64, 2097151
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = icmp ult i64 %64, 268435455
  br i1 %71, label %74, label %72

72:                                               ; preds = %70, %55
  %73 = phi i64 [ %64, %70 ], [ -1, %55 ]
  br label %74

74:                                               ; preds = %72, %70, %68, %66, %63, %25
  %75 = phi i64 [ %73, %72 ], [ %64, %63 ], [ %64, %66 ], [ %64, %68 ], [ %64, %70 ], [ %29, %25 ]
  %76 = phi i64 [ 5, %72 ], [ 1, %63 ], [ 2, %66 ], [ 3, %68 ], [ 4, %70 ], [ 1, %25 ]
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, i8* %26, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  br label %81

81:                                               ; preds = %1, %74
  %82 = phi i8* [ %80, %74 ], [ null, %1 ]
  ret i8* %82
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @lpLength(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 4
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, i8* %0, i64 5
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = or i32 %8, %4
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %11, label %101

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %0, i64 6
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %96, label %17

15:                                               ; preds = %85
  %16 = load i8, i8* %92, align 1
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i8 [ %16, %15 ], [ %13, %11 ]
  %19 = phi i8* [ %92, %15 ], [ %12, %11 ]
  %20 = phi i32 [ %21, %15 ], [ 0, %11 ]
  %21 = add i32 %20, 1
  %22 = zext i8 %18 to i32
  %23 = icmp sgt i8 %18, -1
  br i1 %23, label %85, label %24

24:                                               ; preds = %17
  %25 = and i32 %22, 192
  %26 = icmp eq i32 %25, 128
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = and i32 %22, 63
  %29 = add nuw nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %85

31:                                               ; preds = %24
  %32 = and i32 %22, 224
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %85, label %34

34:                                               ; preds = %31
  %35 = add i8 %18, 15
  %36 = icmp ult i8 %35, 4
  br i1 %36, label %81, label %37

37:                                               ; preds = %34
  %38 = and i32 %22, 240
  %39 = icmp eq i32 %38, 224
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %22, 8
  %42 = and i32 %41, 3840
  %43 = getelementptr inbounds i8, i8* %19, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %42, %45
  br label %68

47:                                               ; preds = %37
  switch i8 %18, label %67 [
    i8 -16, label %48
    i8 -1, label %85
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, i8* %19, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, i8* %19, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or i32 %55, %51
  %57 = getelementptr inbounds i8, i8* %19, i64 3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or i32 %56, %60
  %62 = getelementptr inbounds i8, i8* %19, i64 4
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = or i32 %61, %65
  br label %68

67:                                               ; preds = %47
  br label %85

68:                                               ; preds = %48, %40
  %69 = phi i32 [ 5, %48 ], [ 2, %40 ]
  %70 = phi i32 [ %66, %48 ], [ %46, %40 ]
  %71 = add i32 %70, %69
  %72 = zext i32 %71 to i64
  %73 = icmp ult i32 %71, 128
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = icmp ult i32 %71, 16383
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = icmp ult i32 %71, 2097151
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = icmp ult i32 %71, 268435455
  %80 = select i1 %79, i64 4, i64 5
  br label %85

81:                                               ; preds = %34
  %82 = sext i8 %35 to i64
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* @switch.table.lpSeek, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  br label %85

85:                                               ; preds = %81, %17, %27, %31, %47, %67, %68, %74, %76, %78
  %86 = phi i64 [ %72, %68 ], [ %72, %74 ], [ %72, %76 ], [ %72, %78 ], [ 1, %47 ], [ 2, %31 ], [ 1, %17 ], [ 0, %67 ], [ %30, %27 ], [ %84, %81 ]
  %87 = phi i64 [ 1, %68 ], [ 2, %74 ], [ 3, %76 ], [ %80, %78 ], [ 1, %47 ], [ 1, %31 ], [ 1, %17 ], [ 1, %67 ], [ 1, %27 ], [ 1, %81 ]
  %88 = add nuw nsw i64 %87, %86
  %89 = getelementptr inbounds i8, i8* %19, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, -1
  %92 = select i1 %91, i8* null, i8* %89
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %15

94:                                               ; preds = %85
  %95 = icmp ult i32 %21, 65535
  br i1 %95, label %96, label %101

96:                                               ; preds = %11, %94
  %97 = phi i32 [ %21, %94 ], [ 0, %11 ]
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %2, align 1
  %99 = lshr i32 %97, 8
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %5, align 1
  br label %101

101:                                              ; preds = %94, %96, %1
  %102 = phi i32 [ %9, %1 ], [ %97, %96 ], [ %21, %94 ]
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpGet(i8* readonly %0, i64* nocapture %1, i8* %2) local_unnamed_addr #2 {
  %4 = load i8, i8* %0, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = and i32 %5, 127
  %9 = zext i32 %8 to i64
  br label %147

10:                                               ; preds = %3
  %11 = and i32 %5, 192
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = and i32 %5, 63
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1, align 8
  %16 = getelementptr inbounds i8, i8* %0, i64 1
  br label %159

17:                                               ; preds = %10
  %18 = and i32 %5, 224
  %19 = icmp eq i32 %18, 192
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = shl nuw nsw i32 %5, 8
  %22 = and i32 %21, 7936
  %23 = getelementptr inbounds i8, i8* %0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %22, %25
  %27 = zext i32 %26 to i64
  br label %147

28:                                               ; preds = %17
  switch i8 %4, label %110 [
    i8 -15, label %29
    i8 -14, label %38
    i8 -13, label %52
    i8 -12, label %71
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, i8* %0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = or i64 %36, %32
  br label %147

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, i8* %0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 2
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = or i64 %45, %41
  %47 = getelementptr inbounds i8, i8* %0, i64 3
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or i64 %46, %50
  br label %147

52:                                               ; preds = %28
  %53 = getelementptr inbounds i8, i8* %0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or i64 %59, %55
  %61 = getelementptr inbounds i8, i8* %0, i64 3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = or i64 %60, %64
  %66 = getelementptr inbounds i8, i8* %0, i64 4
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = or i64 %65, %69
  br label %147

71:                                               ; preds = %28
  %72 = getelementptr inbounds i8, i8* %0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or i64 %78, %74
  %80 = getelementptr inbounds i8, i8* %0, i64 3
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 16
  %84 = or i64 %79, %83
  %85 = getelementptr inbounds i8, i8* %0, i64 4
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 24
  %89 = or i64 %84, %88
  %90 = getelementptr inbounds i8, i8* %0, i64 5
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = or i64 %89, %93
  %95 = getelementptr inbounds i8, i8* %0, i64 6
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 40
  %99 = or i64 %94, %98
  %100 = getelementptr inbounds i8, i8* %0, i64 7
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 48
  %104 = or i64 %99, %103
  %105 = getelementptr inbounds i8, i8* %0, i64 8
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw i64 %107, 56
  %109 = or i64 %104, %108
  br label %147

110:                                              ; preds = %28
  %111 = and i32 %5, 240
  %112 = icmp eq i32 %111, 224
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = shl nuw nsw i32 %5, 8
  %115 = and i32 %114, 3840
  %116 = getelementptr inbounds i8, i8* %0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or i32 %115, %118
  %120 = zext i32 %119 to i64
  store i64 %120, i64* %1, align 8
  %121 = getelementptr inbounds i8, i8* %0, i64 2
  br label %159

122:                                              ; preds = %110
  %123 = icmp eq i8 %4, -16
  br i1 %123, label %124, label %144

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, i8* %0, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i8, i8* %0, i64 2
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = or i64 %131, %127
  %133 = getelementptr inbounds i8, i8* %0, i64 3
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 16
  %137 = or i64 %132, %136
  %138 = getelementptr inbounds i8, i8* %0, i64 4
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 24
  %142 = or i64 %137, %141
  store i64 %142, i64* %1, align 8
  %143 = getelementptr inbounds i8, i8* %0, i64 5
  br label %159

144:                                              ; preds = %122
  %145 = zext i8 %4 to i64
  %146 = or i64 %145, 12345678900000000
  br label %147

147:                                              ; preds = %29, %52, %144, %71, %38, %20, %7
  %148 = phi i64 [ %9, %7 ], [ %27, %20 ], [ %37, %29 ], [ %51, %38 ], [ %70, %52 ], [ %109, %71 ], [ %146, %144 ]
  %149 = phi i64 [ -1, %7 ], [ 4096, %20 ], [ 32768, %29 ], [ 8388608, %38 ], [ 2147483648, %52 ], [ -9223372036854775808, %71 ], [ -1, %144 ]
  %150 = phi i64 [ -1, %7 ], [ -8192, %20 ], [ -65536, %29 ], [ -16777216, %38 ], [ -4294967296, %52 ], [ 0, %71 ], [ -1, %144 ]
  %151 = icmp ult i64 %148, %149
  %152 = select i1 %151, i64 0, i64 %150
  %153 = add i64 %152, %148
  %154 = icmp eq i8* %2, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %2, i64 21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i64 %153) #7
  %157 = sext i32 %156 to i64
  store i64 %157, i64* %1, align 8
  br label %159

158:                                              ; preds = %147
  store i64 %153, i64* %1, align 8
  br label %159

159:                                              ; preds = %158, %155, %124, %113, %13
  %160 = phi i8* [ %2, %155 ], [ null, %158 ], [ %16, %13 ], [ %121, %113 ], [ %143, %124 ]
  ret i8* %160
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @lpInsert(i8* %0, i8* readonly %1, i32 %2, i8* %3, i32 %4, i8** %5) local_unnamed_addr #2 {
  %7 = alloca [9 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %10) #7
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %11)
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = icmp eq i8* %1, null
  %14 = select i1 %13, i32 2, i32 %4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %86

16:                                               ; preds = %6
  %17 = load i8, i8* %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i8 %17, -1
  br i1 %19, label %81, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, 192
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = and i32 %18, 63
  %25 = add nuw nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %81

27:                                               ; preds = %20
  %28 = and i32 %18, 224
  %29 = icmp eq i32 %28, 192
  br i1 %29, label %81, label %30

30:                                               ; preds = %27
  %31 = add i8 %17, 15
  %32 = icmp ult i8 %31, 4
  br i1 %32, label %77, label %33

33:                                               ; preds = %30
  %34 = and i32 %18, 240
  %35 = icmp eq i32 %34, 224
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = shl nuw nsw i32 %18, 8
  %38 = and i32 %37, 3840
  %39 = getelementptr inbounds i8, i8* %3, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %38, %41
  br label %64

43:                                               ; preds = %33
  switch i8 %17, label %63 [
    i8 -16, label %44
    i8 -1, label %81
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, i8* %3, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, i8* %3, i64 2
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or i32 %51, %47
  %53 = getelementptr inbounds i8, i8* %3, i64 3
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or i32 %52, %56
  %58 = getelementptr inbounds i8, i8* %3, i64 4
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = or i32 %57, %61
  br label %64

63:                                               ; preds = %43
  br label %81

64:                                               ; preds = %44, %36
  %65 = phi i32 [ 5, %44 ], [ 2, %36 ]
  %66 = phi i32 [ %62, %44 ], [ %42, %36 ]
  %67 = add i32 %66, %65
  %68 = zext i32 %67 to i64
  %69 = icmp ult i32 %67, 128
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = icmp ult i32 %67, 16383
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = icmp ult i32 %67, 2097151
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  %75 = icmp ult i32 %67, 268435455
  %76 = select i1 %75, i64 4, i64 5
  br label %81

77:                                               ; preds = %30
  %78 = sext i8 %31 to i64
  %79 = getelementptr inbounds [4 x i64], [4 x i64]* @switch.table.lpSeek, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  br label %81

81:                                               ; preds = %77, %16, %23, %27, %43, %63, %64, %70, %72, %74
  %82 = phi i64 [ %68, %64 ], [ %68, %70 ], [ %68, %72 ], [ %68, %74 ], [ 1, %43 ], [ 2, %27 ], [ 1, %16 ], [ 0, %63 ], [ %26, %23 ], [ %80, %77 ]
  %83 = phi i64 [ 1, %64 ], [ 2, %70 ], [ 3, %72 ], [ %76, %74 ], [ 1, %43 ], [ 1, %27 ], [ 1, %16 ], [ 1, %63 ], [ 1, %23 ], [ 1, %77 ]
  %84 = add nuw nsw i64 %83, %82
  %85 = getelementptr inbounds i8, i8* %3, i64 %84
  br label %86

86:                                               ; preds = %81, %6
  %87 = phi i32 [ 0, %81 ], [ %14, %6 ]
  %88 = phi i8* [ %85, %81 ], [ %3, %6 ]
  %89 = ptrtoint i8* %88 to i64
  %90 = ptrtoint i8* %0 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ne i8* %1, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i64 0, i64* %9, align 8
  br label %154

94:                                               ; preds = %86
  %95 = call i32 @lpEncodeGetType(i8* nonnull %1, i32 %2, i8* nonnull %10, i64* nonnull %9)
  %96 = load i64, i64* %9, align 8
  %97 = icmp ult i64 %96, 128
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = trunc i64 %96 to i8
  store i8 %99, i8* %11, align 1
  br label %154

100:                                              ; preds = %94
  %101 = icmp ult i64 %96, 16383
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = lshr i64 %96, 7
  %104 = trunc i64 %103 to i8
  store i8 %104, i8* %11, align 1
  %105 = trunc i64 %96 to i8
  %106 = or i8 %105, -128
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 %106, i8* %107, align 1
  br label %154

108:                                              ; preds = %100
  %109 = icmp ult i64 %96, 2097151
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = lshr i64 %96, 14
  %112 = trunc i64 %111 to i8
  store i8 %112, i8* %11, align 1
  %113 = lshr i64 %96, 7
  %114 = trunc i64 %113 to i8
  %115 = or i8 %114, -128
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 %115, i8* %116, align 1
  %117 = trunc i64 %96 to i8
  %118 = or i8 %117, -128
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 %118, i8* %119, align 1
  br label %154

120:                                              ; preds = %108
  %121 = icmp ult i64 %96, 268435455
  br i1 %121, label %122, label %136

122:                                              ; preds = %120
  %123 = lshr i64 %96, 21
  %124 = trunc i64 %123 to i8
  store i8 %124, i8* %11, align 1
  %125 = lshr i64 %96, 14
  %126 = trunc i64 %125 to i8
  %127 = or i8 %126, -128
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 %127, i8* %128, align 1
  %129 = lshr i64 %96, 7
  %130 = trunc i64 %129 to i8
  %131 = or i8 %130, -128
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 %131, i8* %132, align 1
  %133 = trunc i64 %96 to i8
  %134 = or i8 %133, -128
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 %134, i8* %135, align 1
  br label %154

136:                                              ; preds = %120
  %137 = lshr i64 %96, 28
  %138 = trunc i64 %137 to i8
  store i8 %138, i8* %11, align 1
  %139 = lshr i64 %96, 21
  %140 = trunc i64 %139 to i8
  %141 = or i8 %140, -128
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 %141, i8* %142, align 1
  %143 = lshr i64 %96, 14
  %144 = trunc i64 %143 to i8
  %145 = or i8 %144, -128
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 %145, i8* %146, align 1
  %147 = lshr i64 %96, 7
  %148 = trunc i64 %147 to i8
  %149 = or i8 %148, -128
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 %149, i8* %150, align 1
  %151 = trunc i64 %96 to i8
  %152 = or i8 %151, -128
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 %152, i8* %153, align 1
  br label %154

154:                                              ; preds = %136, %122, %110, %102, %98, %93
  %155 = phi i64 [ 0, %93 ], [ %96, %98 ], [ %96, %102 ], [ %96, %110 ], [ %96, %122 ], [ %96, %136 ]
  %156 = phi i32 [ -1, %93 ], [ %95, %98 ], [ %95, %102 ], [ %95, %110 ], [ %95, %122 ], [ %95, %136 ]
  %157 = phi i64 [ 0, %93 ], [ 1, %98 ], [ 2, %102 ], [ 3, %110 ], [ 4, %122 ], [ 5, %136 ]
  %158 = load i8, i8* %0, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds i8, i8* %0, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 8
  %164 = or i64 %163, %159
  %165 = getelementptr inbounds i8, i8* %0, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 16
  %169 = or i64 %164, %168
  %170 = getelementptr inbounds i8, i8* %0, i64 3
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 24
  %174 = or i64 %169, %173
  %175 = icmp eq i32 %87, 2
  br i1 %175, label %176, label %246

176:                                              ; preds = %154
  %177 = load i8, i8* %88, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i8 %177, -1
  br i1 %179, label %241, label %180

180:                                              ; preds = %176
  %181 = and i32 %178, 192
  %182 = icmp eq i32 %181, 128
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = and i32 %178, 63
  %185 = add nuw nsw i32 %184, 1
  %186 = zext i32 %185 to i64
  br label %241

187:                                              ; preds = %180
  %188 = and i32 %178, 224
  %189 = icmp eq i32 %188, 192
  br i1 %189, label %241, label %190

190:                                              ; preds = %187
  %191 = add i8 %177, 15
  %192 = icmp ult i8 %191, 4
  br i1 %192, label %237, label %193

193:                                              ; preds = %190
  %194 = and i32 %178, 240
  %195 = icmp eq i32 %194, 224
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = shl nuw nsw i32 %178, 8
  %198 = and i32 %197, 3840
  %199 = getelementptr inbounds i8, i8* %88, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = or i32 %198, %201
  br label %224

203:                                              ; preds = %193
  switch i8 %177, label %223 [
    i8 -16, label %204
    i8 -1, label %241
  ]

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, i8* %88, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds i8, i8* %88, i64 2
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = or i32 %211, %207
  %213 = getelementptr inbounds i8, i8* %88, i64 3
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 16
  %217 = or i32 %212, %216
  %218 = getelementptr inbounds i8, i8* %88, i64 4
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw i32 %220, 24
  %222 = or i32 %217, %221
  br label %224

223:                                              ; preds = %203
  br label %241

224:                                              ; preds = %196, %204
  %225 = phi i32 [ 2, %196 ], [ 5, %204 ]
  %226 = phi i32 [ %202, %196 ], [ %222, %204 ]
  %227 = add i32 %226, %225
  %228 = zext i32 %227 to i64
  %229 = icmp ult i32 %227, 128
  br i1 %229, label %241, label %230

230:                                              ; preds = %224
  %231 = icmp ult i32 %227, 16383
  br i1 %231, label %241, label %232

232:                                              ; preds = %230
  %233 = icmp ult i32 %227, 2097151
  br i1 %233, label %241, label %234

234:                                              ; preds = %232
  %235 = icmp ult i32 %227, 268435455
  %236 = select i1 %235, i64 4, i64 5
  br label %241

237:                                              ; preds = %190
  %238 = sext i8 %191 to i64
  %239 = getelementptr inbounds [4 x i64], [4 x i64]* @switch.table.lpSeek, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  br label %241

241:                                              ; preds = %237, %183, %203, %187, %176, %223, %234, %232, %230, %224
  %242 = phi i64 [ %228, %224 ], [ %228, %230 ], [ %228, %232 ], [ %228, %234 ], [ 1, %203 ], [ 2, %187 ], [ 1, %176 ], [ 0, %223 ], [ %186, %183 ], [ %240, %237 ]
  %243 = phi i64 [ 1, %224 ], [ 2, %230 ], [ 3, %232 ], [ %236, %234 ], [ 1, %203 ], [ 1, %187 ], [ 1, %176 ], [ 1, %223 ], [ 1, %183 ], [ 1, %237 ]
  %244 = add nuw nsw i64 %243, %242
  %245 = and i64 %244, 4294967295
  br label %246

246:                                              ; preds = %241, %154
  %247 = phi i64 [ %245, %241 ], [ 0, %154 ]
  %248 = add i64 %155, %157
  %249 = add i64 %248, %174
  %250 = sub i64 %249, %247
  %251 = icmp ugt i64 %250, 4294967295
  br i1 %251, label %360, label %252

252:                                              ; preds = %246
  %253 = icmp ugt i64 %250, %174
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %255 = call i8* @zrealloc(i8* nonnull %0, i64 %250) #7
  %256 = icmp eq i8* %255, null
  br i1 %256, label %360, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, i8* %255, i64 %91
  br label %259

259:                                              ; preds = %257, %252
  %260 = phi i8* [ %258, %257 ], [ %88, %252 ]
  %261 = phi i8* [ %255, %257 ], [ %0, %252 ]
  %262 = icmp eq i32 %87, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, i8* %260, i64 %155
  %265 = getelementptr inbounds i8, i8* %264, i64 %157
  %266 = sub i64 %174, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %265, i8* align 1 %260, i64 %266, i1 false)
  br label %272

267:                                              ; preds = %259
  %268 = getelementptr inbounds i8, i8* %260, i64 %247
  %269 = getelementptr inbounds i8, i8* %260, i64 %248
  %270 = sub i64 %174, %91
  %271 = sub i64 %270, %247
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %269, i8* align 1 %268, i64 %271, i1 false)
  br label %272

272:                                              ; preds = %267, %263
  %273 = icmp ult i64 %250, %174
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  %275 = call i8* @zrealloc(i8* nonnull %261, i64 %250) #7
  %276 = icmp eq i8* %275, null
  br i1 %276, label %360, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, i8* %275, i64 %91
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i8* [ %278, %277 ], [ %260, %272 ]
  %281 = phi i8* [ %275, %277 ], [ %261, %272 ]
  %282 = icmp eq i8** %5, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  store i8* %280, i8** %5, align 8
  br i1 %92, label %289, label %284

284:                                              ; preds = %283
  %285 = load i8, i8* %280, align 1
  %286 = icmp eq i8 %285, -1
  br i1 %286, label %287, label %325

287:                                              ; preds = %284
  store i8* null, i8** %5, align 8
  br label %325

288:                                              ; preds = %279
  br i1 %92, label %289, label %325

289:                                              ; preds = %283, %288
  %290 = icmp eq i32 %156, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %280, i8* nonnull align 1 %10, i64 %155, i1 false)
  br label %323

292:                                              ; preds = %289
  %293 = icmp ult i32 %2, 64
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = trunc i32 %2 to i8
  %296 = or i8 %295, -128
  store i8 %296, i8* %280, align 1
  %297 = getelementptr inbounds i8, i8* %280, i64 1
  %298 = zext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %297, i8* nonnull align 1 %1, i64 %298, i1 false) #7
  br label %323

299:                                              ; preds = %292
  %300 = icmp ult i32 %2, 4096
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = lshr i32 %2, 8
  %303 = trunc i32 %302 to i8
  %304 = or i8 %303, -32
  store i8 %304, i8* %280, align 1
  %305 = trunc i32 %2 to i8
  %306 = getelementptr inbounds i8, i8* %280, i64 1
  store i8 %305, i8* %306, align 1
  %307 = getelementptr inbounds i8, i8* %280, i64 2
  %308 = zext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %307, i8* nonnull align 1 %1, i64 %308, i1 false) #7
  br label %323

309:                                              ; preds = %299
  store i8 -16, i8* %280, align 1
  %310 = trunc i32 %2 to i8
  %311 = getelementptr inbounds i8, i8* %280, i64 1
  store i8 %310, i8* %311, align 1
  %312 = lshr i32 %2, 8
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds i8, i8* %280, i64 2
  store i8 %313, i8* %314, align 1
  %315 = lshr i32 %2, 16
  %316 = trunc i32 %315 to i8
  %317 = getelementptr inbounds i8, i8* %280, i64 3
  store i8 %316, i8* %317, align 1
  %318 = lshr i32 %2, 24
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds i8, i8* %280, i64 4
  store i8 %319, i8* %320, align 1
  %321 = getelementptr inbounds i8, i8* %280, i64 5
  %322 = zext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %321, i8* nonnull align 1 %1, i64 %322, i1 false) #7
  br label %323

323:                                              ; preds = %309, %301, %294, %291
  %324 = getelementptr inbounds i8, i8* %280, i64 %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %324, i8* nonnull align 1 %11, i64 %157, i1 false)
  br label %325

325:                                              ; preds = %287, %284, %323, %288
  %326 = icmp ne i32 %87, 2
  %327 = or i1 %13, %326
  br i1 %327, label %328, label %349

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, i8* %281, i64 4
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds i8, i8* %281, i64 5
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 8
  %336 = or i32 %335, %331
  %337 = icmp eq i32 %336, 65535
  br i1 %337, label %349, label %338

338:                                              ; preds = %328
  br i1 %92, label %339, label %344

339:                                              ; preds = %338
  %340 = add nuw nsw i32 %336, 1
  %341 = trunc i32 %340 to i8
  store i8 %341, i8* %329, align 1
  %342 = lshr i32 %340, 8
  %343 = trunc i32 %342 to i8
  store i8 %343, i8* %332, align 1
  br label %349

344:                                              ; preds = %338
  %345 = add nsw i32 %336, -1
  %346 = trunc i32 %345 to i8
  store i8 %346, i8* %329, align 1
  %347 = lshr i32 %345, 8
  %348 = trunc i32 %347 to i8
  store i8 %348, i8* %332, align 1
  br label %349

349:                                              ; preds = %344, %339, %328, %325
  %350 = trunc i64 %250 to i8
  store i8 %350, i8* %281, align 1
  %351 = lshr i64 %250, 8
  %352 = trunc i64 %351 to i8
  %353 = getelementptr inbounds i8, i8* %281, i64 1
  store i8 %352, i8* %353, align 1
  %354 = lshr i64 %250, 16
  %355 = trunc i64 %354 to i8
  %356 = getelementptr inbounds i8, i8* %281, i64 2
  store i8 %355, i8* %356, align 1
  %357 = lshr i64 %250, 24
  %358 = trunc i64 %357 to i8
  %359 = getelementptr inbounds i8, i8* %281, i64 3
  store i8 %358, i8* %359, align 1
  br label %360

360:                                              ; preds = %349, %254, %274, %246
  %361 = phi i8* [ null, %246 ], [ %281, %349 ], [ null, %254 ], [ null, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %10) #7
  ret i8* %361
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @lpAppend(i8* %0, i8* readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = load i8, i8* %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = or i64 %9, %5
  %11 = getelementptr inbounds i8, i8* %0, i64 2
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = or i64 %10, %14
  %16 = getelementptr inbounds i8, i8* %0, i64 3
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 24
  %20 = or i64 %15, %19
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = tail call i8* @lpInsert(i8* %0, i8* %1, i32 %2, i8* nonnull %22, i32 0, i8** null)
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define dso_local i8* @lpDelete(i8* %0, i8* %1, i8** %2) local_unnamed_addr #2 {
  %4 = tail call i8* @lpInsert(i8* %0, i8* null, i32 0, i8* %1, i32 2, i8** %2)
  ret i8* %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @lpBytes(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = zext i8 %2 to i32
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or i32 %7, %3
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or i32 %8, %12
  %14 = getelementptr inbounds i8, i8* %0, i64 3
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = or i32 %13, %17
  ret i32 %18
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @lpSeek(i8* %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, i8* %0, i64 5
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = or i32 %9, %5
  %11 = icmp eq i32 %10, 65535
  %12 = icmp slt i64 %1, 0
  br i1 %11, label %24, label %13

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = select i1 %12, i64 %14, i64 0
  %16 = add nsw i64 %15, %1
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %260

18:                                               ; preds = %13
  %19 = lshr i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i64 %16, %20
  %22 = select i1 %21, i64 %14, i64 0
  %23 = sub nsw i64 %16, %22
  br i1 %21, label %113, label %25

24:                                               ; preds = %2
  br i1 %12, label %113, label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %23, %18 ], [ %1, %24 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 6
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, -1
  %30 = select i1 %29, i8* null, i8* %27
  %31 = icmp sgt i64 %26, 0
  %32 = icmp ne i8* %30, null
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %260

34:                                               ; preds = %25, %101
  %35 = phi i8* [ %108, %101 ], [ %30, %25 ]
  %36 = phi i64 [ %109, %101 ], [ %26, %25 ]
  %37 = load i8, i8* %35, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i8 %37, -1
  br i1 %39, label %101, label %40

40:                                               ; preds = %34
  %41 = and i32 %38, 192
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = and i32 %38, 63
  %45 = add nuw nsw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %101

47:                                               ; preds = %40
  %48 = and i32 %38, 224
  %49 = icmp eq i32 %48, 192
  br i1 %49, label %101, label %50

50:                                               ; preds = %47
  %51 = add i8 %37, 15
  %52 = icmp ult i8 %51, 4
  br i1 %52, label %97, label %53

53:                                               ; preds = %50
  %54 = and i32 %38, 240
  %55 = icmp eq i32 %54, 224
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = shl nuw nsw i32 %38, 8
  %58 = and i32 %57, 3840
  %59 = getelementptr inbounds i8, i8* %35, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %58, %61
  br label %84

63:                                               ; preds = %53
  switch i8 %37, label %83 [
    i8 -16, label %64
    i8 -1, label %101
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, i8* %35, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, i8* %35, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or i32 %71, %67
  %73 = getelementptr inbounds i8, i8* %35, i64 3
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or i32 %72, %76
  %78 = getelementptr inbounds i8, i8* %35, i64 4
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = or i32 %77, %81
  br label %84

83:                                               ; preds = %63
  br label %101

84:                                               ; preds = %64, %56
  %85 = phi i32 [ 5, %64 ], [ 2, %56 ]
  %86 = phi i32 [ %82, %64 ], [ %62, %56 ]
  %87 = add i32 %86, %85
  %88 = zext i32 %87 to i64
  %89 = icmp ult i32 %87, 128
  br i1 %89, label %101, label %90

90:                                               ; preds = %84
  %91 = icmp ult i32 %87, 16383
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = icmp ult i32 %87, 2097151
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = icmp ult i32 %87, 268435455
  %96 = select i1 %95, i64 4, i64 5
  br label %101

97:                                               ; preds = %50
  %98 = sext i8 %51 to i64
  %99 = getelementptr inbounds [4 x i64], [4 x i64]* @switch.table.lpSeek, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  br label %101

101:                                              ; preds = %97, %34, %43, %47, %63, %83, %84, %90, %92, %94
  %102 = phi i64 [ %88, %84 ], [ %88, %90 ], [ %88, %92 ], [ %88, %94 ], [ 1, %63 ], [ 2, %47 ], [ 1, %34 ], [ 0, %83 ], [ %46, %43 ], [ %100, %97 ]
  %103 = phi i64 [ 1, %84 ], [ 2, %90 ], [ 3, %92 ], [ %96, %94 ], [ 1, %63 ], [ 1, %47 ], [ 1, %34 ], [ 1, %83 ], [ 1, %43 ], [ 1, %97 ]
  %104 = add nuw nsw i64 %103, %102
  %105 = getelementptr inbounds i8, i8* %35, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, -1
  %108 = select i1 %107, i8* null, i8* %105
  %109 = add nsw i64 %36, -1
  %110 = icmp sgt i64 %36, 1
  %111 = icmp ne i8* %108, null
  %112 = and i1 %110, %111
  br i1 %112, label %34, label %260

113:                                              ; preds = %24, %18
  %114 = phi i64 [ %23, %18 ], [ %1, %24 ]
  %115 = load i8, i8* %0, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i8, i8* %0, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = or i64 %120, %116
  %122 = getelementptr inbounds i8, i8* %0, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = or i64 %121, %125
  %127 = getelementptr inbounds i8, i8* %0, i64 3
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = or i64 %126, %130
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -1
  %134 = ptrtoint i8* %133 to i64
  %135 = ptrtoint i8* %0 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %260, label %138

138:                                              ; preds = %113
  %139 = getelementptr inbounds i8, i8* %133, i64 -1
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 127
  %142 = zext i8 %141 to i64
  %143 = icmp slt i8 %140, 0
  br i1 %143, label %144, label %187

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, i8* %133, i64 -2
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 127
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 7
  %150 = or i64 %149, %142
  %151 = icmp slt i8 %146, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, i8* %133, i64 -3
  %154 = load i8, i8* %153, align 1
  %155 = and i8 %154, 127
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 14
  %158 = or i64 %157, %150
  %159 = icmp slt i8 %154, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, i8* %133, i64 -4
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 127
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 21
  %166 = or i64 %165, %158
  %167 = icmp slt i8 %162, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, i8* %133, i64 -5
  %170 = load i8, i8* %169, align 1
  %171 = and i8 %170, 127
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 28
  %174 = or i64 %173, %166
  %175 = icmp slt i8 %170, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %168, %160, %152, %144
  %177 = phi i64 [ %174, %168 ], [ %150, %144 ], [ %158, %152 ], [ %166, %160 ]
  %178 = icmp ult i64 %177, 128
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  %180 = icmp ult i64 %177, 16383
  br i1 %180, label %187, label %181

181:                                              ; preds = %179
  %182 = icmp ult i64 %177, 2097151
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = icmp ult i64 %177, 268435455
  br i1 %184, label %187, label %185

185:                                              ; preds = %183, %168
  %186 = phi i64 [ %177, %183 ], [ -1, %168 ]
  br label %187

187:                                              ; preds = %138, %176, %179, %181, %183, %185
  %188 = phi i64 [ %186, %185 ], [ %177, %176 ], [ %177, %179 ], [ %177, %181 ], [ %177, %183 ], [ %142, %138 ]
  %189 = phi i64 [ 5, %185 ], [ 1, %176 ], [ 2, %179 ], [ 3, %181 ], [ 4, %183 ], [ 1, %138 ]
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = getelementptr inbounds i8, i8* %139, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  %194 = icmp slt i64 %114, -1
  br i1 %194, label %195, label %260

195:                                              ; preds = %187, %250
  %196 = phi i8* [ %255, %250 ], [ %193, %187 ]
  %197 = phi i64 [ %256, %250 ], [ %114, %187 ]
  %198 = ptrtoint i8* %196 to i64
  %199 = sub i64 %198, %135
  %200 = icmp eq i64 %199, 6
  br i1 %200, label %260, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, i8* %196, i64 -1
  %203 = load i8, i8* %202, align 1
  %204 = and i8 %203, 127
  %205 = zext i8 %204 to i64
  %206 = icmp slt i8 %203, 0
  br i1 %206, label %207, label %250

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, i8* %196, i64 -2
  %209 = load i8, i8* %208, align 1
  %210 = and i8 %209, 127
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 7
  %213 = or i64 %212, %205
  %214 = icmp slt i8 %209, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, i8* %196, i64 -3
  %217 = load i8, i8* %216, align 1
  %218 = and i8 %217, 127
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 14
  %221 = or i64 %220, %213
  %222 = icmp slt i8 %217, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %215
  %224 = getelementptr inbounds i8, i8* %196, i64 -4
  %225 = load i8, i8* %224, align 1
  %226 = and i8 %225, 127
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 21
  %229 = or i64 %228, %221
  %230 = icmp slt i8 %225, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %223
  %232 = getelementptr inbounds i8, i8* %196, i64 -5
  %233 = load i8, i8* %232, align 1
  %234 = and i8 %233, 127
  %235 = zext i8 %234 to i64
  %236 = shl nuw nsw i64 %235, 28
  %237 = or i64 %236, %229
  %238 = icmp slt i8 %233, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %231, %223, %215, %207
  %240 = phi i64 [ %237, %231 ], [ %213, %207 ], [ %221, %215 ], [ %229, %223 ]
  %241 = icmp ult i64 %240, 128
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = icmp ult i64 %240, 16383
  br i1 %243, label %250, label %244

244:                                              ; preds = %242
  %245 = icmp ult i64 %240, 2097151
  br i1 %245, label %250, label %246

246:                                              ; preds = %244
  %247 = icmp ult i64 %240, 268435455
  br i1 %247, label %250, label %248

248:                                              ; preds = %246, %231
  %249 = phi i64 [ %240, %246 ], [ -1, %231 ]
  br label %250

250:                                              ; preds = %201, %239, %242, %244, %246, %248
  %251 = phi i64 [ %249, %248 ], [ %240, %239 ], [ %240, %242 ], [ %240, %244 ], [ %240, %246 ], [ %205, %201 ]
  %252 = phi i64 [ 5, %248 ], [ 1, %239 ], [ 2, %242 ], [ 3, %244 ], [ 4, %246 ], [ 1, %201 ]
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = getelementptr inbounds i8, i8* %196, i64 %254
  %256 = add nuw nsw i64 %197, 1
  %257 = icmp slt i64 %197, -2
  %258 = icmp ne i8* %255, null
  %259 = and i1 %257, %258
  br i1 %259, label %195, label %260

260:                                              ; preds = %101, %195, %250, %113, %25, %187, %13
  %261 = phi i8* [ null, %13 ], [ %193, %187 ], [ %30, %25 ], [ null, %113 ], [ null, %195 ], [ %255, %250 ], [ %108, %101 ]
  ret i8* %261
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
