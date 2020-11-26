; ModuleID = 'listpack-strip-O2-renamed.bc'
source_filename = "listpack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@switch.table.lpCurrentEncodedSize = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 5, i32 9]
@switch.table.lpInsert = private unnamed_addr constant [4 x i64] [i64 3, i64 4, i64 5, i64 9]

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
  %64 = getelementptr inbounds [4 x i64], [4 x i64]* @switch.table.lpInsert, i64 0, i64 %63
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
  %3 = tail call i8* @lpSkip(i8* %1)
  %4 = load i8, i8* %3, align 1
  %5 = icmp eq i8 %4, -1
  %6 = select i1 %5, i8* null, i8* %3
  ret i8* %6
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
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %0, i64 6
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %15
  %16 = phi i8* [ %19, %15 ], [ %12, %11 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %11 ]
  %18 = add i32 %17, 1
  %19 = tail call i8* @lpSkip(i8* nonnull %16) #7
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %22, label %15

22:                                               ; preds = %15
  %23 = icmp ult i32 %18, 65535
  br i1 %23, label %24, label %29

24:                                               ; preds = %11, %22
  %25 = phi i32 [ %18, %22 ], [ 0, %11 ]
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = lshr i32 %25, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  br label %29

29:                                               ; preds = %22, %24, %1
  %30 = phi i32 [ %9, %1 ], [ %25, %24 ], [ %18, %22 ]
  ret i32 %30
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
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call i8* @lpSkip(i8* %3)
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi i32 [ 0, %16 ], [ %14, %6 ]
  %20 = phi i8* [ %17, %16 ], [ %3, %6 ]
  %21 = ptrtoint i8* %20 to i64
  %22 = ptrtoint i8* %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ne i8* %1, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i64 0, i64* %9, align 8
  br label %86

26:                                               ; preds = %18
  %27 = call i32 @lpEncodeGetType(i8* nonnull %1, i32 %2, i8* nonnull %10, i64* nonnull %9)
  %28 = load i64, i64* %9, align 8
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = trunc i64 %28 to i8
  store i8 %31, i8* %11, align 1
  br label %86

32:                                               ; preds = %26
  %33 = icmp ult i64 %28, 16383
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = lshr i64 %28, 7
  %36 = trunc i64 %35 to i8
  store i8 %36, i8* %11, align 1
  %37 = trunc i64 %28 to i8
  %38 = or i8 %37, -128
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  br label %86

40:                                               ; preds = %32
  %41 = icmp ult i64 %28, 2097151
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = lshr i64 %28, 14
  %44 = trunc i64 %43 to i8
  store i8 %44, i8* %11, align 1
  %45 = lshr i64 %28, 7
  %46 = trunc i64 %45 to i8
  %47 = or i8 %46, -128
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 %47, i8* %48, align 1
  %49 = trunc i64 %28 to i8
  %50 = or i8 %49, -128
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 %50, i8* %51, align 1
  br label %86

52:                                               ; preds = %40
  %53 = icmp ult i64 %28, 268435455
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = lshr i64 %28, 21
  %56 = trunc i64 %55 to i8
  store i8 %56, i8* %11, align 1
  %57 = lshr i64 %28, 14
  %58 = trunc i64 %57 to i8
  %59 = or i8 %58, -128
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 %59, i8* %60, align 1
  %61 = lshr i64 %28, 7
  %62 = trunc i64 %61 to i8
  %63 = or i8 %62, -128
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 %63, i8* %64, align 1
  %65 = trunc i64 %28 to i8
  %66 = or i8 %65, -128
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 %66, i8* %67, align 1
  br label %86

68:                                               ; preds = %52
  %69 = lshr i64 %28, 28
  %70 = trunc i64 %69 to i8
  store i8 %70, i8* %11, align 1
  %71 = lshr i64 %28, 21
  %72 = trunc i64 %71 to i8
  %73 = or i8 %72, -128
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 %73, i8* %74, align 1
  %75 = lshr i64 %28, 14
  %76 = trunc i64 %75 to i8
  %77 = or i8 %76, -128
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 %77, i8* %78, align 1
  %79 = lshr i64 %28, 7
  %80 = trunc i64 %79 to i8
  %81 = or i8 %80, -128
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 %81, i8* %82, align 1
  %83 = trunc i64 %28 to i8
  %84 = or i8 %83, -128
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 %84, i8* %85, align 1
  br label %86

86:                                               ; preds = %68, %54, %42, %34, %30, %25
  %87 = phi i64 [ 0, %25 ], [ %28, %30 ], [ %28, %34 ], [ %28, %42 ], [ %28, %54 ], [ %28, %68 ]
  %88 = phi i32 [ -1, %25 ], [ %27, %30 ], [ %27, %34 ], [ %27, %42 ], [ %27, %54 ], [ %27, %68 ]
  %89 = phi i64 [ 0, %25 ], [ 1, %30 ], [ 2, %34 ], [ 3, %42 ], [ 4, %54 ], [ 5, %68 ]
  %90 = load i8, i8* %0, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i8, i8* %0, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or i64 %95, %91
  %97 = getelementptr inbounds i8, i8* %0, i64 2
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 16
  %101 = or i64 %96, %100
  %102 = getelementptr inbounds i8, i8* %0, i64 3
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 24
  %106 = or i64 %101, %105
  %107 = icmp eq i32 %19, 2
  br i1 %107, label %108, label %178

108:                                              ; preds = %86
  %109 = load i8, i8* %20, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i8 %109, -1
  br i1 %111, label %173, label %112

112:                                              ; preds = %108
  %113 = and i32 %110, 192
  %114 = icmp eq i32 %113, 128
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = and i32 %110, 63
  %117 = add nuw nsw i32 %116, 1
  %118 = zext i32 %117 to i64
  br label %173

119:                                              ; preds = %112
  %120 = and i32 %110, 224
  %121 = icmp eq i32 %120, 192
  br i1 %121, label %173, label %122

122:                                              ; preds = %119
  %123 = add i8 %109, 15
  %124 = icmp ult i8 %123, 4
  br i1 %124, label %169, label %125

125:                                              ; preds = %122
  %126 = and i32 %110, 240
  %127 = icmp eq i32 %126, 224
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = shl nuw nsw i32 %110, 8
  %130 = and i32 %129, 3840
  %131 = getelementptr inbounds i8, i8* %20, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or i32 %130, %133
  br label %156

135:                                              ; preds = %125
  switch i8 %109, label %155 [
    i8 -16, label %136
    i8 -1, label %173
  ]

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, i8* %20, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, i8* %20, i64 2
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = or i32 %143, %139
  %145 = getelementptr inbounds i8, i8* %20, i64 3
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 16
  %149 = or i32 %144, %148
  %150 = getelementptr inbounds i8, i8* %20, i64 4
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw i32 %152, 24
  %154 = or i32 %149, %153
  br label %156

155:                                              ; preds = %135
  br label %173

156:                                              ; preds = %128, %136
  %157 = phi i32 [ 2, %128 ], [ 5, %136 ]
  %158 = phi i32 [ %134, %128 ], [ %154, %136 ]
  %159 = add i32 %158, %157
  %160 = zext i32 %159 to i64
  %161 = icmp ult i32 %159, 128
  br i1 %161, label %173, label %162

162:                                              ; preds = %156
  %163 = icmp ult i32 %159, 16383
  br i1 %163, label %173, label %164

164:                                              ; preds = %162
  %165 = icmp ult i32 %159, 2097151
  br i1 %165, label %173, label %166

166:                                              ; preds = %164
  %167 = icmp ult i32 %159, 268435455
  %168 = select i1 %167, i64 4, i64 5
  br label %173

169:                                              ; preds = %122
  %170 = sext i8 %123 to i64
  %171 = getelementptr inbounds [4 x i64], [4 x i64]* @switch.table.lpInsert, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  br label %173

173:                                              ; preds = %169, %115, %135, %119, %108, %155, %166, %164, %162, %156
  %174 = phi i64 [ %160, %156 ], [ %160, %162 ], [ %160, %164 ], [ %160, %166 ], [ 1, %135 ], [ 2, %119 ], [ 1, %108 ], [ 0, %155 ], [ %118, %115 ], [ %172, %169 ]
  %175 = phi i64 [ 1, %156 ], [ 2, %162 ], [ 3, %164 ], [ %168, %166 ], [ 1, %135 ], [ 1, %119 ], [ 1, %108 ], [ 1, %155 ], [ 1, %115 ], [ 1, %169 ]
  %176 = add nuw nsw i64 %175, %174
  %177 = and i64 %176, 4294967295
  br label %178

178:                                              ; preds = %173, %86
  %179 = phi i64 [ %177, %173 ], [ 0, %86 ]
  %180 = add i64 %87, %89
  %181 = add i64 %180, %106
  %182 = sub i64 %181, %179
  %183 = icmp ugt i64 %182, 4294967295
  br i1 %183, label %292, label %184

184:                                              ; preds = %178
  %185 = icmp ugt i64 %182, %106
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = call i8* @zrealloc(i8* nonnull %0, i64 %182) #7
  %188 = icmp eq i8* %187, null
  br i1 %188, label %292, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, i8* %187, i64 %23
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i8* [ %190, %189 ], [ %20, %184 ]
  %193 = phi i8* [ %187, %189 ], [ %0, %184 ]
  %194 = icmp eq i32 %19, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, i8* %192, i64 %87
  %197 = getelementptr inbounds i8, i8* %196, i64 %89
  %198 = sub i64 %106, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %197, i8* align 1 %192, i64 %198, i1 false)
  br label %204

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, i8* %192, i64 %179
  %201 = getelementptr inbounds i8, i8* %192, i64 %180
  %202 = sub i64 %106, %23
  %203 = sub i64 %202, %179
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %201, i8* align 1 %200, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %199, %195
  %205 = icmp ult i64 %182, %106
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %207 = call i8* @zrealloc(i8* nonnull %193, i64 %182) #7
  %208 = icmp eq i8* %207, null
  br i1 %208, label %292, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, i8* %207, i64 %23
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i8* [ %210, %209 ], [ %192, %204 ]
  %213 = phi i8* [ %207, %209 ], [ %193, %204 ]
  %214 = icmp eq i8** %5, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  store i8* %212, i8** %5, align 8
  br i1 %24, label %221, label %216

216:                                              ; preds = %215
  %217 = load i8, i8* %212, align 1
  %218 = icmp eq i8 %217, -1
  br i1 %218, label %219, label %257

219:                                              ; preds = %216
  store i8* null, i8** %5, align 8
  br label %257

220:                                              ; preds = %211
  br i1 %24, label %221, label %257

221:                                              ; preds = %215, %220
  %222 = icmp eq i32 %88, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* nonnull align 1 %10, i64 %87, i1 false)
  br label %255

224:                                              ; preds = %221
  %225 = icmp ult i32 %2, 64
  br i1 %225, label %226, label %231

226:                                              ; preds = %224
  %227 = trunc i32 %2 to i8
  %228 = or i8 %227, -128
  store i8 %228, i8* %212, align 1
  %229 = getelementptr inbounds i8, i8* %212, i64 1
  %230 = zext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %229, i8* nonnull align 1 %1, i64 %230, i1 false) #7
  br label %255

231:                                              ; preds = %224
  %232 = icmp ult i32 %2, 4096
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = lshr i32 %2, 8
  %235 = trunc i32 %234 to i8
  %236 = or i8 %235, -32
  store i8 %236, i8* %212, align 1
  %237 = trunc i32 %2 to i8
  %238 = getelementptr inbounds i8, i8* %212, i64 1
  store i8 %237, i8* %238, align 1
  %239 = getelementptr inbounds i8, i8* %212, i64 2
  %240 = zext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %239, i8* nonnull align 1 %1, i64 %240, i1 false) #7
  br label %255

241:                                              ; preds = %231
  store i8 -16, i8* %212, align 1
  %242 = trunc i32 %2 to i8
  %243 = getelementptr inbounds i8, i8* %212, i64 1
  store i8 %242, i8* %243, align 1
  %244 = lshr i32 %2, 8
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds i8, i8* %212, i64 2
  store i8 %245, i8* %246, align 1
  %247 = lshr i32 %2, 16
  %248 = trunc i32 %247 to i8
  %249 = getelementptr inbounds i8, i8* %212, i64 3
  store i8 %248, i8* %249, align 1
  %250 = lshr i32 %2, 24
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds i8, i8* %212, i64 4
  store i8 %251, i8* %252, align 1
  %253 = getelementptr inbounds i8, i8* %212, i64 5
  %254 = zext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %253, i8* nonnull align 1 %1, i64 %254, i1 false) #7
  br label %255

255:                                              ; preds = %241, %233, %226, %223
  %256 = getelementptr inbounds i8, i8* %212, i64 %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %256, i8* nonnull align 1 %11, i64 %89, i1 false)
  br label %257

257:                                              ; preds = %219, %216, %255, %220
  %258 = icmp ne i32 %19, 2
  %259 = or i1 %13, %258
  br i1 %259, label %260, label %281

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, i8* %213, i64 4
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds i8, i8* %213, i64 5
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = or i32 %267, %263
  %269 = icmp eq i32 %268, 65535
  br i1 %269, label %281, label %270

270:                                              ; preds = %260
  br i1 %24, label %271, label %276

271:                                              ; preds = %270
  %272 = add nuw nsw i32 %268, 1
  %273 = trunc i32 %272 to i8
  store i8 %273, i8* %261, align 1
  %274 = lshr i32 %272, 8
  %275 = trunc i32 %274 to i8
  store i8 %275, i8* %264, align 1
  br label %281

276:                                              ; preds = %270
  %277 = add nsw i32 %268, -1
  %278 = trunc i32 %277 to i8
  store i8 %278, i8* %261, align 1
  %279 = lshr i32 %277, 8
  %280 = trunc i32 %279 to i8
  store i8 %280, i8* %264, align 1
  br label %281

281:                                              ; preds = %276, %271, %260, %257
  %282 = trunc i64 %182 to i8
  store i8 %282, i8* %213, align 1
  %283 = lshr i64 %182, 8
  %284 = trunc i64 %283 to i8
  %285 = getelementptr inbounds i8, i8* %213, i64 1
  store i8 %284, i8* %285, align 1
  %286 = lshr i64 %182, 16
  %287 = trunc i64 %286 to i8
  %288 = getelementptr inbounds i8, i8* %213, i64 2
  store i8 %287, i8* %288, align 1
  %289 = lshr i64 %182, 24
  %290 = trunc i64 %289 to i8
  %291 = getelementptr inbounds i8, i8* %213, i64 3
  store i8 %290, i8* %291, align 1
  br label %292

292:                                              ; preds = %281, %186, %206, %178
  %293 = phi i8* [ null, %178 ], [ %213, %281 ], [ null, %186 ], [ null, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %10) #7
  ret i8* %293
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
  br i1 %17, label %18, label %118

18:                                               ; preds = %13
  %19 = lshr i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i64 %16, %20
  %22 = select i1 %21, i64 %14, i64 0
  %23 = sub nsw i64 %16, %22
  br i1 %21, label %45, label %25

24:                                               ; preds = %2
  br i1 %12, label %45, label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %23, %18 ], [ %1, %24 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 6
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, -1
  %30 = select i1 %29, i8* null, i8* %27
  %31 = icmp sgt i64 %26, 0
  %32 = icmp ne i8* %30, null
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %118

34:                                               ; preds = %25, %34
  %35 = phi i8* [ %40, %34 ], [ %30, %25 ]
  %36 = phi i64 [ %41, %34 ], [ %26, %25 ]
  %37 = tail call i8* @lpSkip(i8* nonnull %35) #7
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, -1
  %40 = select i1 %39, i8* null, i8* %37
  %41 = add nsw i64 %36, -1
  %42 = icmp sgt i64 %36, 1
  %43 = icmp ne i8* %40, null
  %44 = and i1 %42, %43
  br i1 %44, label %34, label %118

45:                                               ; preds = %24, %18
  %46 = phi i64 [ %23, %18 ], [ %1, %24 ]
  %47 = tail call i8* @lpLast(i8* nonnull %0)
  %48 = icmp slt i64 %46, -1
  %49 = icmp ne i8* %47, null
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %118

51:                                               ; preds = %45
  %52 = ptrtoint i8* %0 to i64
  br label %53

53:                                               ; preds = %51, %108
  %54 = phi i8* [ %47, %51 ], [ %113, %108 ]
  %55 = phi i64 [ %46, %51 ], [ %114, %108 ]
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %56, %52
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %118, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %54, i64 -1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 127
  %63 = zext i8 %62 to i64
  %64 = icmp slt i8 %61, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, i8* %54, i64 -2
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 127
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 7
  %71 = or i64 %70, %63
  %72 = icmp slt i8 %67, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, i8* %54, i64 -3
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 127
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 14
  %79 = or i64 %78, %71
  %80 = icmp slt i8 %75, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, i8* %54, i64 -4
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 127
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 21
  %87 = or i64 %86, %79
  %88 = icmp slt i8 %83, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, i8* %54, i64 -5
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 127
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 28
  %95 = or i64 %94, %87
  %96 = icmp slt i8 %91, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %89, %81, %73, %65
  %98 = phi i64 [ %95, %89 ], [ %71, %65 ], [ %79, %73 ], [ %87, %81 ]
  %99 = icmp ult i64 %98, 128
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = icmp ult i64 %98, 16383
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = icmp ult i64 %98, 2097151
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = icmp ult i64 %98, 268435455
  br i1 %105, label %108, label %106

106:                                              ; preds = %104, %89
  %107 = phi i64 [ %98, %104 ], [ -1, %89 ]
  br label %108

108:                                              ; preds = %59, %97, %100, %102, %104, %106
  %109 = phi i64 [ %107, %106 ], [ %98, %97 ], [ %98, %100 ], [ %98, %102 ], [ %98, %104 ], [ %63, %59 ]
  %110 = phi i64 [ 5, %106 ], [ 1, %97 ], [ 2, %100 ], [ 3, %102 ], [ 4, %104 ], [ 1, %59 ]
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, i8* %54, i64 %112
  %114 = add nuw nsw i64 %55, 1
  %115 = icmp slt i64 %55, -2
  %116 = icmp ne i8* %113, null
  %117 = and i1 %115, %116
  br i1 %117, label %53, label %118

118:                                              ; preds = %34, %53, %108, %25, %45, %13
  %119 = phi i8* [ null, %13 ], [ %47, %45 ], [ %30, %25 ], [ null, %53 ], [ %113, %108 ], [ %40, %34 ]
  ret i8* %119
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
