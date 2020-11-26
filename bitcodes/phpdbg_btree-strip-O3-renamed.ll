; ModuleID = 'phpdbg_btree-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_btree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8, %3* }
%3 = type { [2 x %3*] }
%4 = type { i64, i8* }
%5 = type { %2*, i64, i64 }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [8 x i8] c"%p: %p\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define hidden void @phpdbg_btree_init(%2* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  store %3* null, %3** %4, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  store i8 0, i8* %5, align 8
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden %4* @phpdbg_btree_find(%2* nocapture readonly %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %26
  %11 = phi %3* [ %27, %26 ], [ %4, %6 ]
  %12 = phi i32 [ %13, %26 ], [ %9, %6 ]
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %15, %1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %3, %3* %11, i64 0, i32 0, i64 1
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %31, label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds %3, %3* %11, i64 0, i32 0, i64 0
  %24 = load %3*, %3** %23, align 8
  %25 = icmp eq %3* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22, %18
  %27 = phi %3* [ %20, %18 ], [ %24, %22 ]
  %28 = icmp eq i32 %13, 0
  br i1 %28, label %29, label %10

29:                                               ; preds = %26
  %30 = bitcast %3* %27 to %4*
  br label %31

31:                                               ; preds = %22, %18, %2, %29
  %32 = phi %4* [ %30, %29 ], [ null, %2 ], [ null, %18 ], [ null, %22 ]
  ret %4* %32
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden %4* @phpdbg_btree_find_closest(%2* nocapture readonly %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq %3* %4, null
  br i1 %8, label %168, label %9

9:                                                ; preds = %2, %161
  %10 = phi %3* [ %162, %161 ], [ %4, %2 ]
  %11 = phi i32 [ %13, %161 ], [ %7, %2 ]
  %12 = phi i32 [ %163, %161 ], [ -1, %2 ]
  %13 = add i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %15, %1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %99

18:                                               ; preds = %9
  %19 = getelementptr inbounds %3, %3* %10, i64 0, i32 0, i64 0
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %22, label %161

22:                                               ; preds = %18
  %23 = icmp eq i32 %12, -1
  br i1 %23, label %168, label %24

24:                                               ; preds = %22
  %25 = add i32 %7, -1
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi %3* [ %4, %24 ], [ %41, %37 ]
  %28 = phi i32 [ %25, %24 ], [ %42, %37 ]
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = and i64 %30, %1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %3, %3* %27, i64 0, i32 0, i64 1
  %35 = load %3*, %3** %34, align 8
  %36 = icmp ne %3* %35, null
  br label %37

37:                                               ; preds = %26, %33
  %38 = phi i1 [ false, %26 ], [ %36, %33 ]
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds %3, %3* %27, i64 0, i32 0, i64 %39
  %41 = load %3*, %3** %40, align 8
  %42 = add nsw i32 %28, -1
  %43 = icmp sgt i32 %42, %12
  br i1 %43, label %26, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %3, %3* %41, i64 0, i32 0, i64 0
  %46 = load %3*, %3** %45, align 8
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %165, label %48

48:                                               ; preds = %44
  %49 = add i32 %28, -2
  %50 = and i32 %42, 3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %48, %52
  %53 = phi %3* [ %62, %52 ], [ %46, %48 ]
  %54 = phi i32 [ %56, %52 ], [ %42, %48 ]
  %55 = phi i32 [ %63, %52 ], [ %50, %48 ]
  %56 = add nsw i32 %54, -1
  %57 = getelementptr inbounds %3, %3* %53, i64 0, i32 0, i64 1
  %58 = load %3*, %3** %57, align 8
  %59 = icmp ne %3* %58, null
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds %3, %3* %53, i64 0, i32 0, i64 %60
  %62 = load %3*, %3** %61, align 8
  %63 = add i32 %55, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %52

65:                                               ; preds = %52, %48
  %66 = phi %3* [ undef, %48 ], [ %62, %52 ]
  %67 = phi %3* [ %46, %48 ], [ %62, %52 ]
  %68 = phi i32 [ %42, %48 ], [ %56, %52 ]
  %69 = icmp ult i32 %49, 3
  br i1 %69, label %165, label %70

70:                                               ; preds = %65, %70
  %71 = phi %3* [ %97, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %91, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds %3, %3* %71, i64 0, i32 0, i64 1
  %74 = load %3*, %3** %73, align 8
  %75 = icmp ne %3* %74, null
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds %3, %3* %71, i64 0, i32 0, i64 %76
  %78 = load %3*, %3** %77, align 8
  %79 = getelementptr inbounds %3, %3* %78, i64 0, i32 0, i64 1
  %80 = load %3*, %3** %79, align 8
  %81 = icmp ne %3* %80, null
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds %3, %3* %78, i64 0, i32 0, i64 %82
  %84 = load %3*, %3** %83, align 8
  %85 = getelementptr inbounds %3, %3* %84, i64 0, i32 0, i64 1
  %86 = load %3*, %3** %85, align 8
  %87 = icmp ne %3* %86, null
  %88 = zext i1 %87 to i64
  %89 = getelementptr inbounds %3, %3* %84, i64 0, i32 0, i64 %88
  %90 = load %3*, %3** %89, align 8
  %91 = add nsw i32 %72, -4
  %92 = getelementptr inbounds %3, %3* %90, i64 0, i32 0, i64 1
  %93 = load %3*, %3** %92, align 8
  %94 = icmp ne %3* %93, null
  %95 = zext i1 %94 to i64
  %96 = getelementptr inbounds %3, %3* %90, i64 0, i32 0, i64 %95
  %97 = load %3*, %3** %96, align 8
  %98 = icmp eq i32 %91, 0
  br i1 %98, label %165, label %70

99:                                               ; preds = %9
  %100 = getelementptr inbounds %3, %3* %10, i64 0, i32 0, i64 1
  %101 = load %3*, %3** %100, align 8
  %102 = icmp eq %3* %101, null
  %103 = getelementptr inbounds %3, %3* %10, i64 0, i32 0, i64 0
  %104 = load %3*, %3** %103, align 8
  br i1 %102, label %105, label %129

105:                                              ; preds = %99
  %106 = icmp eq i32 %13, 0
  br i1 %106, label %165, label %107

107:                                              ; preds = %105
  %108 = add i32 %11, -2
  %109 = and i32 %13, 3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %107, %111
  %112 = phi i32 [ %115, %111 ], [ %13, %107 ]
  %113 = phi %3* [ %121, %111 ], [ %104, %107 ]
  %114 = phi i32 [ %122, %111 ], [ %109, %107 ]
  %115 = add nsw i32 %112, -1
  %116 = getelementptr inbounds %3, %3* %113, i64 0, i32 0, i64 1
  %117 = load %3*, %3** %116, align 8
  %118 = icmp ne %3* %117, null
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds %3, %3* %113, i64 0, i32 0, i64 %119
  %121 = load %3*, %3** %120, align 8
  %122 = add i32 %114, -1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %111

124:                                              ; preds = %111, %107
  %125 = phi %3* [ undef, %107 ], [ %121, %111 ]
  %126 = phi i32 [ %13, %107 ], [ %115, %111 ]
  %127 = phi %3* [ %104, %107 ], [ %121, %111 ]
  %128 = icmp ult i32 %108, 3
  br i1 %128, label %165, label %132

129:                                              ; preds = %99
  %130 = icmp eq %3* %104, null
  %131 = select i1 %130, i32 %12, i32 %13
  br label %161

132:                                              ; preds = %124, %132
  %133 = phi i32 [ %153, %132 ], [ %126, %124 ]
  %134 = phi %3* [ %159, %132 ], [ %127, %124 ]
  %135 = getelementptr inbounds %3, %3* %134, i64 0, i32 0, i64 1
  %136 = load %3*, %3** %135, align 8
  %137 = icmp ne %3* %136, null
  %138 = zext i1 %137 to i64
  %139 = getelementptr inbounds %3, %3* %134, i64 0, i32 0, i64 %138
  %140 = load %3*, %3** %139, align 8
  %141 = getelementptr inbounds %3, %3* %140, i64 0, i32 0, i64 1
  %142 = load %3*, %3** %141, align 8
  %143 = icmp ne %3* %142, null
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds %3, %3* %140, i64 0, i32 0, i64 %144
  %146 = load %3*, %3** %145, align 8
  %147 = getelementptr inbounds %3, %3* %146, i64 0, i32 0, i64 1
  %148 = load %3*, %3** %147, align 8
  %149 = icmp ne %3* %148, null
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds %3, %3* %146, i64 0, i32 0, i64 %150
  %152 = load %3*, %3** %151, align 8
  %153 = add nsw i32 %133, -4
  %154 = getelementptr inbounds %3, %3* %152, i64 0, i32 0, i64 1
  %155 = load %3*, %3** %154, align 8
  %156 = icmp ne %3* %155, null
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds %3, %3* %152, i64 0, i32 0, i64 %157
  %159 = load %3*, %3** %158, align 8
  %160 = icmp eq i32 %153, 0
  br i1 %160, label %165, label %132

161:                                              ; preds = %18, %129
  %162 = phi %3* [ %101, %129 ], [ %20, %18 ]
  %163 = phi i32 [ %131, %129 ], [ %12, %18 ]
  %164 = icmp eq i32 %13, 0
  br i1 %164, label %165, label %9

165:                                              ; preds = %161, %124, %132, %65, %70, %105, %44
  %166 = phi %3* [ %46, %44 ], [ %104, %105 ], [ %66, %65 ], [ %97, %70 ], [ %125, %124 ], [ %159, %132 ], [ %162, %161 ]
  %167 = bitcast %3* %166 to %4*
  br label %168

168:                                              ; preds = %22, %2, %165
  %169 = phi %4* [ %167, %165 ], [ null, %2 ], [ null, %22 ]
  ret %4* %169
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @phpdbg_btree_find_between(%5* noalias nocapture sret %0, %2* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  store %2* %1, %2** %5, align 8
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden %4* @phpdbg_btree_next(%5* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq %3* %7, null
  br i1 %11, label %181, label %12

12:                                               ; preds = %1, %164
  %13 = phi %3* [ %165, %164 ], [ %7, %1 ]
  %14 = phi i32 [ %16, %164 ], [ %10, %1 ]
  %15 = phi i32 [ %166, %164 ], [ -1, %1 ]
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = and i64 %18, %5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %12
  %22 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i64 0
  %23 = load %3*, %3** %22, align 8
  %24 = icmp eq %3* %23, null
  br i1 %24, label %25, label %164

25:                                               ; preds = %21
  %26 = icmp eq i32 %15, -1
  br i1 %26, label %181, label %27

27:                                               ; preds = %25
  %28 = add i32 %10, -1
  br label %29

29:                                               ; preds = %40, %27
  %30 = phi %3* [ %7, %27 ], [ %44, %40 ]
  %31 = phi i32 [ %28, %27 ], [ %45, %40 ]
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = and i64 %33, %5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %3, %3* %30, i64 0, i32 0, i64 1
  %38 = load %3*, %3** %37, align 8
  %39 = icmp ne %3* %38, null
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ %39, %36 ]
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds %3, %3* %30, i64 0, i32 0, i64 %42
  %44 = load %3*, %3** %43, align 8
  %45 = add nsw i32 %31, -1
  %46 = icmp sgt i32 %45, %15
  br i1 %46, label %29, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %3, %3* %44, i64 0, i32 0, i64 0
  %49 = load %3*, %3** %48, align 8
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %168, label %51

51:                                               ; preds = %47
  %52 = add i32 %31, -2
  %53 = and i32 %45, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %51, %55
  %56 = phi %3* [ %65, %55 ], [ %49, %51 ]
  %57 = phi i32 [ %59, %55 ], [ %45, %51 ]
  %58 = phi i32 [ %66, %55 ], [ %53, %51 ]
  %59 = add nsw i32 %57, -1
  %60 = getelementptr inbounds %3, %3* %56, i64 0, i32 0, i64 1
  %61 = load %3*, %3** %60, align 8
  %62 = icmp ne %3* %61, null
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds %3, %3* %56, i64 0, i32 0, i64 %63
  %65 = load %3*, %3** %64, align 8
  %66 = add i32 %58, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %55

68:                                               ; preds = %55, %51
  %69 = phi %3* [ undef, %51 ], [ %65, %55 ]
  %70 = phi %3* [ %49, %51 ], [ %65, %55 ]
  %71 = phi i32 [ %45, %51 ], [ %59, %55 ]
  %72 = icmp ult i32 %52, 3
  br i1 %72, label %168, label %73

73:                                               ; preds = %68, %73
  %74 = phi %3* [ %100, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %94, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds %3, %3* %74, i64 0, i32 0, i64 1
  %77 = load %3*, %3** %76, align 8
  %78 = icmp ne %3* %77, null
  %79 = zext i1 %78 to i64
  %80 = getelementptr inbounds %3, %3* %74, i64 0, i32 0, i64 %79
  %81 = load %3*, %3** %80, align 8
  %82 = getelementptr inbounds %3, %3* %81, i64 0, i32 0, i64 1
  %83 = load %3*, %3** %82, align 8
  %84 = icmp ne %3* %83, null
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds %3, %3* %81, i64 0, i32 0, i64 %85
  %87 = load %3*, %3** %86, align 8
  %88 = getelementptr inbounds %3, %3* %87, i64 0, i32 0, i64 1
  %89 = load %3*, %3** %88, align 8
  %90 = icmp ne %3* %89, null
  %91 = zext i1 %90 to i64
  %92 = getelementptr inbounds %3, %3* %87, i64 0, i32 0, i64 %91
  %93 = load %3*, %3** %92, align 8
  %94 = add nsw i32 %75, -4
  %95 = getelementptr inbounds %3, %3* %93, i64 0, i32 0, i64 1
  %96 = load %3*, %3** %95, align 8
  %97 = icmp ne %3* %96, null
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds %3, %3* %93, i64 0, i32 0, i64 %98
  %100 = load %3*, %3** %99, align 8
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %168, label %73

102:                                              ; preds = %12
  %103 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i64 1
  %104 = load %3*, %3** %103, align 8
  %105 = icmp eq %3* %104, null
  %106 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i64 0
  %107 = load %3*, %3** %106, align 8
  br i1 %105, label %108, label %132

108:                                              ; preds = %102
  %109 = icmp eq i32 %16, 0
  br i1 %109, label %168, label %110

110:                                              ; preds = %108
  %111 = add i32 %14, -2
  %112 = and i32 %16, 3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %114
  %115 = phi i32 [ %118, %114 ], [ %16, %110 ]
  %116 = phi %3* [ %124, %114 ], [ %107, %110 ]
  %117 = phi i32 [ %125, %114 ], [ %112, %110 ]
  %118 = add nsw i32 %115, -1
  %119 = getelementptr inbounds %3, %3* %116, i64 0, i32 0, i64 1
  %120 = load %3*, %3** %119, align 8
  %121 = icmp ne %3* %120, null
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds %3, %3* %116, i64 0, i32 0, i64 %122
  %124 = load %3*, %3** %123, align 8
  %125 = add i32 %117, -1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %114

127:                                              ; preds = %114, %110
  %128 = phi %3* [ undef, %110 ], [ %124, %114 ]
  %129 = phi i32 [ %16, %110 ], [ %118, %114 ]
  %130 = phi %3* [ %107, %110 ], [ %124, %114 ]
  %131 = icmp ult i32 %111, 3
  br i1 %131, label %168, label %135

132:                                              ; preds = %102
  %133 = icmp eq %3* %107, null
  %134 = select i1 %133, i32 %15, i32 %16
  br label %164

135:                                              ; preds = %127, %135
  %136 = phi i32 [ %156, %135 ], [ %129, %127 ]
  %137 = phi %3* [ %162, %135 ], [ %130, %127 ]
  %138 = getelementptr inbounds %3, %3* %137, i64 0, i32 0, i64 1
  %139 = load %3*, %3** %138, align 8
  %140 = icmp ne %3* %139, null
  %141 = zext i1 %140 to i64
  %142 = getelementptr inbounds %3, %3* %137, i64 0, i32 0, i64 %141
  %143 = load %3*, %3** %142, align 8
  %144 = getelementptr inbounds %3, %3* %143, i64 0, i32 0, i64 1
  %145 = load %3*, %3** %144, align 8
  %146 = icmp ne %3* %145, null
  %147 = zext i1 %146 to i64
  %148 = getelementptr inbounds %3, %3* %143, i64 0, i32 0, i64 %147
  %149 = load %3*, %3** %148, align 8
  %150 = getelementptr inbounds %3, %3* %149, i64 0, i32 0, i64 1
  %151 = load %3*, %3** %150, align 8
  %152 = icmp ne %3* %151, null
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds %3, %3* %149, i64 0, i32 0, i64 %153
  %155 = load %3*, %3** %154, align 8
  %156 = add nsw i32 %136, -4
  %157 = getelementptr inbounds %3, %3* %155, i64 0, i32 0, i64 1
  %158 = load %3*, %3** %157, align 8
  %159 = icmp ne %3* %158, null
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds %3, %3* %155, i64 0, i32 0, i64 %160
  %162 = load %3*, %3** %161, align 8
  %163 = icmp eq i32 %156, 0
  br i1 %163, label %168, label %135

164:                                              ; preds = %132, %21
  %165 = phi %3* [ %104, %132 ], [ %23, %21 ]
  %166 = phi i32 [ %134, %132 ], [ %15, %21 ]
  %167 = icmp eq i32 %16, 0
  br i1 %167, label %171, label %12

168:                                              ; preds = %127, %135, %68, %73, %47, %108
  %169 = phi %3* [ %49, %47 ], [ %107, %108 ], [ %69, %68 ], [ %100, %73 ], [ %128, %127 ], [ %162, %135 ]
  %170 = icmp eq %3* %169, null
  br i1 %170, label %181, label %171

171:                                              ; preds = %164, %168
  %172 = phi %3* [ %169, %168 ], [ %165, %164 ]
  %173 = bitcast %3* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = bitcast %3* %172 to %4*
  %180 = add i64 %174, -1
  store i64 %180, i64* %4, align 8
  br label %181

181:                                              ; preds = %25, %1, %168, %171, %178
  %182 = phi %4* [ %179, %178 ], [ null, %171 ], [ null, %168 ], [ null, %1 ], [ null, %25 ]
  ret %4* %182
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_btree_insert_or_update(%2* nocapture %0, i64 %1, i8* %2, i32 %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %15, %4
  %10 = phi i32 [ %7, %4 ], [ %12, %15 ]
  %11 = phi %3** [ %8, %4 ], [ %19, %15 ]
  %12 = add i32 %10, -1
  %13 = load %3*, %3** %11, align 8
  %14 = icmp eq %3* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = zext i32 %12 to i64
  %17 = lshr i64 %1, %16
  %18 = and i64 %17, 1
  %19 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i64 %18
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %21, label %9

21:                                               ; preds = %15
  %22 = load %3*, %3** %19, align 8
  %23 = icmp eq %3* %22, null
  br i1 %23, label %24, label %95

24:                                               ; preds = %9, %21
  %25 = phi %3** [ %19, %21 ], [ %11, %9 ]
  %26 = phi i32 [ -1, %21 ], [ %12, %9 ]
  %27 = and i32 %3, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %105, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 0
  %33 = add nsw i32 %26, 2
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  br i1 %32, label %38, label %36

36:                                               ; preds = %29
  %37 = tail call noalias i8* @__zend_malloc(i64 %35) #7
  br label %40

38:                                               ; preds = %29
  %39 = tail call noalias i8* @_emalloc(i64 %35) #7
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i8* [ %37, %36 ], [ %39, %38 ]
  %42 = bitcast %3** %25 to i8**
  store i8* %41, i8** %42, align 8
  %43 = zext i32 %26 to i64
  %44 = and i32 %26, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = bitcast %3** %25 to [2 x %3*]**
  %48 = load [2 x %3*]*, [2 x %3*]** %47, align 8
  %49 = lshr i64 %1, %43
  %50 = and i64 %49, 1
  %51 = xor i64 %50, 1
  %52 = getelementptr inbounds [2 x %3*], [2 x %3*]* %48, i64 0, i64 %51
  store %3* null, %3** %52, align 8
  %53 = load [2 x %3*]*, [2 x %3*]** %47, align 8
  %54 = getelementptr inbounds [2 x %3*], [2 x %3*]* %53, i64 0, i64 %50
  %55 = getelementptr inbounds i8, i8* %41, i64 16
  %56 = bitcast %3** %54 to i8**
  store i8* %55, i8** %56, align 8
  %57 = add nsw i64 %43, -1
  br label %58

58:                                               ; preds = %46, %40
  %59 = phi %3** [ undef, %40 ], [ %54, %46 ]
  %60 = phi i64 [ %43, %40 ], [ %57, %46 ]
  %61 = phi %3** [ %25, %40 ], [ %54, %46 ]
  %62 = phi i8* [ %41, %40 ], [ %55, %46 ]
  %63 = icmp eq i32 %26, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %58
  %65 = bitcast i8* %62 to %3*
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ %60, %64 ], [ %89, %66 ]
  %68 = phi %3** [ %61, %64 ], [ %86, %66 ]
  %69 = phi %3* [ %65, %64 ], [ %87, %66 ]
  %70 = bitcast %3** %68 to [2 x %3*]**
  %71 = load [2 x %3*]*, [2 x %3*]** %70, align 8
  %72 = lshr i64 %1, %67
  %73 = and i64 %72, 1
  %74 = xor i64 %73, 1
  %75 = getelementptr inbounds [2 x %3*], [2 x %3*]* %71, i64 0, i64 %74
  store %3* null, %3** %75, align 8
  %76 = load [2 x %3*]*, [2 x %3*]** %70, align 8
  %77 = getelementptr inbounds [2 x %3*], [2 x %3*]* %76, i64 0, i64 %73
  %78 = getelementptr inbounds %3, %3* %69, i64 1
  store %3* %78, %3** %77, align 8
  %79 = add nsw i64 %67, -1
  %80 = bitcast %3** %77 to [2 x %3*]**
  %81 = lshr i64 %1, %79
  %82 = and i64 %81, 1
  %83 = xor i64 %82, 1
  %84 = getelementptr inbounds %3, %3* %69, i64 1, i32 0, i64 %83
  store %3* null, %3** %84, align 8
  %85 = load [2 x %3*]*, [2 x %3*]** %80, align 8
  %86 = getelementptr inbounds [2 x %3*], [2 x %3*]* %85, i64 0, i64 %82
  %87 = getelementptr inbounds %3, %3* %69, i64 2
  store %3* %87, %3** %86, align 8
  %88 = icmp eq i64 %79, 0
  %89 = add nsw i64 %67, -2
  br i1 %88, label %90, label %66

90:                                               ; preds = %66, %58
  %91 = phi %3** [ %59, %58 ], [ %86, %66 ]
  %92 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %92, align 8
  br label %98

95:                                               ; preds = %21
  %96 = and i32 %3, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95, %90
  %99 = phi %3** [ %91, %90 ], [ %19, %95 ]
  %100 = bitcast %3** %99 to %4**
  %101 = load %4*, %4** %100, align 8
  %102 = getelementptr inbounds %4, %4* %101, i64 0, i32 0
  store i64 %1, i64* %102, align 8
  %103 = load %4*, %4** %100, align 8
  %104 = getelementptr inbounds %4, %4* %103, i64 0, i32 1
  store i8* %2, i8** %104, align 8
  br label %105

105:                                              ; preds = %95, %24, %98
  %106 = phi i32 [ 0, %98 ], [ -1, %24 ], [ -1, %95 ]
  ret i32 %106
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_btree_delete(%2* nocapture %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  %6 = bitcast %3* %4 to i8*
  br i1 %5, label %131, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 4294967295
  br label %35

11:                                               ; preds = %35
  %12 = getelementptr inbounds %3, %3* %37, i64 0, i32 0, i64 0
  %13 = load %3*, %3** %12, align 8
  %14 = icmp eq %3* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %3, %3* %37, i64 0, i32 0, i64 1
  %17 = load %3*, %3** %16, align 8
  %18 = icmp eq %3* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = zext i32 %42 to i64
  %21 = lshr i64 %1, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  br label %24

24:                                               ; preds = %15, %11, %19
  %25 = phi i32 [ %42, %19 ], [ %40, %15 ], [ %40, %11 ]
  %26 = phi i32 [ %23, %19 ], [ %39, %15 ], [ %39, %11 ]
  %27 = phi %3* [ %37, %19 ], [ %38, %15 ], [ %38, %11 ]
  %28 = zext i32 %42 to i64
  %29 = lshr i64 %1, %28
  %30 = and i64 %29, 1
  %31 = getelementptr inbounds %3, %3* %37, i64 0, i32 0, i64 %30
  %32 = load %3*, %3** %31, align 8
  %33 = icmp eq %3* %32, null
  %34 = add nsw i64 %36, -1
  br i1 %33, label %131, label %35

35:                                               ; preds = %7, %24
  %36 = phi i64 [ %10, %7 ], [ %34, %24 ]
  %37 = phi %3* [ %4, %7 ], [ %32, %24 ]
  %38 = phi %3* [ null, %7 ], [ %27, %24 ]
  %39 = phi i32 [ undef, %7 ], [ %26, %24 ]
  %40 = phi i32 [ -1, %7 ], [ %25, %24 ]
  %41 = trunc i64 %36 to i32
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %44, label %11

44:                                               ; preds = %35
  %45 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, i64* %45, align 8
  %48 = icmp eq i32 %40, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @free(i8* %6) #8
  br label %55

54:                                               ; preds = %49
  tail call void @_efree(i8* %6) #8
  br label %55

55:                                               ; preds = %54, %53
  store %3* null, %3** %3, align 8
  br label %131

56:                                               ; preds = %44
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds %3, %3* %38, i64 0, i32 0, i64 %57
  %59 = load %3*, %3** %58, align 8
  %60 = getelementptr inbounds %3, %3* %38, i64 1
  %61 = icmp eq %3* %59, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %56
  %63 = icmp eq i32 %39, 0
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds %3, %3* %38, i64 0, i32 0, i64 %64
  %66 = load %3*, %3** %65, align 8
  %67 = bitcast %3* %59 to i8*
  %68 = bitcast %3* %66 to i8*
  %69 = add nsw i32 %40, 1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* align 8 %68, i64 %71, i1 false)
  %72 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = icmp eq i8 %73, 0
  %75 = bitcast %3** %65 to i8**
  %76 = load i8*, i8** %75, align 8
  br i1 %74, label %78, label %77

77:                                               ; preds = %62
  tail call void @free(i8* %76) #8
  br label %79

78:                                               ; preds = %62
  tail call void @_efree(i8* %76) #8
  br label %79

79:                                               ; preds = %78, %77
  store %3* %59, %3** %65, align 8
  %80 = icmp eq i32 %40, 0
  br i1 %80, label %130, label %81

81:                                               ; preds = %79
  %82 = sext i32 %40 to i64
  %83 = getelementptr inbounds %3, %3* %59, i64 %82
  %84 = and i32 %40, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = add nsw i64 %82, -1
  %88 = getelementptr inbounds %3, %3* %59, i64 1
  %89 = getelementptr inbounds %3, %3* %59, i64 0, i32 0, i64 1
  %90 = load %3*, %3** %89, align 8
  %91 = getelementptr inbounds %3, %3* %66, i64 1
  %92 = icmp eq %3* %90, %91
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds %3, %3* %59, i64 0, i32 0, i64 %93
  store %3* %88, %3** %94, align 8
  br label %95

95:                                               ; preds = %81, %86
  %96 = phi i64 [ %82, %81 ], [ %87, %86 ]
  %97 = phi %3* [ %66, %81 ], [ %91, %86 ]
  %98 = phi %3* [ %59, %81 ], [ %88, %86 ]
  %99 = icmp eq i32 %40, 1
  br i1 %99, label %130, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %112, %100 ], [ %96, %95 ]
  %102 = phi %3* [ %117, %100 ], [ %97, %95 ]
  %103 = phi %3* [ %114, %100 ], [ %98, %95 ]
  %104 = sub i64 1, %101
  %105 = getelementptr inbounds %3, %3* %83, i64 %104
  %106 = getelementptr inbounds %3, %3* %103, i64 0, i32 0, i64 1
  %107 = load %3*, %3** %106, align 8
  %108 = getelementptr inbounds %3, %3* %102, i64 1
  %109 = icmp eq %3* %107, %108
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds %3, %3* %103, i64 0, i32 0, i64 %110
  store %3* %105, %3** %111, align 8
  %112 = add nsw i64 %101, -2
  %113 = sub i64 2, %101
  %114 = getelementptr inbounds %3, %3* %83, i64 %113
  %115 = getelementptr inbounds %3, %3* %105, i64 0, i32 0, i64 1
  %116 = load %3*, %3** %115, align 8
  %117 = getelementptr inbounds %3, %3* %102, i64 2
  %118 = icmp eq %3* %116, %117
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds %3, %3* %105, i64 0, i32 0, i64 %119
  store %3* %114, %3** %120, align 8
  %121 = trunc i64 %112 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %100

123:                                              ; preds = %56
  %124 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %125 = load i8, i8* %124, align 8
  %126 = icmp eq i8 %125, 0
  %127 = bitcast %3* %59 to i8*
  br i1 %126, label %129, label %128

128:                                              ; preds = %123
  tail call void @free(i8* %127) #8
  br label %130

129:                                              ; preds = %123
  tail call void @_efree(i8* %127) #8
  br label %130

130:                                              ; preds = %95, %100, %79, %128, %129
  store %3* null, %3** %58, align 8
  br label %131

131:                                              ; preds = %24, %2, %55, %130
  %132 = phi i32 [ 0, %130 ], [ 0, %55 ], [ -1, %2 ], [ -1, %24 ]
  ret i32 %132
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean_recursive(%3* %0, i64 %1, i8 zeroext %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 1
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %10 = add i64 %9, -1
  %11 = load %3*, %3** %7, align 8
  %12 = icmp eq %3* %6, %11
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %13
  %15 = load %3*, %3** %14, align 8
  %16 = icmp eq %3* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @phpdbg_btree_clean_recursive(%3* nonnull %15, i64 %10, i8 zeroext %2)
  br label %18

18:                                               ; preds = %8, %17
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %20, label %8

20:                                               ; preds = %18, %3
  %21 = icmp eq i8 %2, 0
  %22 = bitcast %3* %0 to i8*
  br i1 %21, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(i8* %22) #8
  br label %25

24:                                               ; preds = %20
  tail call void @_efree(i8* %22) #8
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean(%2* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %3 = load %3*, %3** %2, align 8
  %4 = icmp eq %3* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %9 = load i8, i8* %8, align 8
  tail call void @phpdbg_btree_clean_recursive(%3* nonnull %3, i64 %7, i8 zeroext %9)
  store %3* null, %3** %2, align 8
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  store i64 0, i64* %10, align 8
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_branch_dump(%3* readonly %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq %3* %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64 [ %7, %9 ], [ %1, %2 ]
  %6 = phi %3* [ %13, %9 ], [ %0, %2 ]
  %7 = add i64 %5, -1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i64 0
  %11 = load %3*, %3** %10, align 8
  tail call void @phpdbg_btree_branch_dump(%3* %11, i64 %7)
  %12 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i64 1
  %13 = load %3*, %3** %12, align 8
  %14 = icmp eq %3* %13, null
  br i1 %14, label %23, label %4

15:                                               ; preds = %4
  %16 = load %0*, %0** @stderr, align 8
  %17 = bitcast %3* %6 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i64 1
  %20 = bitcast %3** %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* %18, i8* %21) #9
  br label %23

23:                                               ; preds = %9, %2, %15
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_dump(%2* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @phpdbg_btree_branch_dump(%3* %3, i64 %5)
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
