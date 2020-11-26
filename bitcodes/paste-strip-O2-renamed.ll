; ModuleID = 'paste-strip-O2-renamed.bc'
source_filename = "paste.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i8*, i64, i8*, i64, i32, i32, %2, %3 }
%2 = type { %1*, %1*, %1*, i32 }
%3 = type { %1*, %1*, %1*, i32 }

@0 = internal unnamed_addr global i32 0, align 4
@1 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@global_options = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [13 x i8] c"buffer-limit\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@4 = internal unnamed_addr global i32 0, align 4
@5 = internal unnamed_addr global i32 0, align 4
@6 = private unnamed_addr constant [10 x i8] c"no buffer\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"new name is empty\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"no buffer %s\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"buffer %s already exists\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"empty buffer name\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.0 = internal unnamed_addr global %1* null, align 8
@.0.1 = internal unnamed_addr global %1* null, align 8

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @paste_buffer_name(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @paste_buffer_order(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @paste_buffer_created(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @paste_buffer_data(%1* nocapture readonly %0, i64* %1) local_unnamed_addr #1 {
  %3 = icmp eq i64* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %1, align 8
  br label %7

7:                                                ; preds = %2, %4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @paste_walk(%1* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = load %1*, %1** @.0, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3, %6
  %7 = phi %1* [ %9, %6 ], [ %4, %3 ]
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 7, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %38, label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %13 = load %1*, %1** %12, align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %15
  %16 = phi %1* [ %18, %15 ], [ %13, %11 ]
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 7, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %38, label %15

20:                                               ; preds = %11
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 2
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %1, %1* %22, i64 0, i32 7, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = icmp eq %1* %26, %0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24, %34
  %29 = phi %1* [ %30, %34 ], [ %0, %24 ]
  %30 = phi %1* [ %36, %34 ], [ %22, %24 ]
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 7, i32 1
  %32 = load %1*, %1** %31, align 8
  %33 = icmp eq %1* %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds %1, %1* %30, i64 0, i32 7, i32 2
  %36 = load %1*, %1** %35, align 8
  %37 = icmp eq %1* %36, null
  br i1 %37, label %38, label %28

38:                                               ; preds = %15, %34, %28, %6, %20, %24, %3
  %39 = phi %1* [ null, %3 ], [ %22, %24 ], [ null, %20 ], [ %7, %6 ], [ null, %34 ], [ %30, %28 ], [ %16, %15 ]
  ret %1* %39
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %1* @paste_get_top(i8** %0) local_unnamed_addr #1 {
  %2 = load %1*, %1** @.0, align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %4
  %5 = phi %1* [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 7, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  %10 = icmp eq i8** %0, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %13 = bitcast i8** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8** %0 to i64*
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %1, %11, %9
  %17 = phi %1* [ %5, %9 ], [ %5, %11 ], [ null, %1 ]
  ret %1* %17
}

; Function Attrs: nounwind readonly uwtable
define dso_local %1* @paste_get_name(i8* %0) local_unnamed_addr #2 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = load %1*, %1** @.0.1, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6, %21
  %10 = phi %1* [ %23, %21 ], [ %7, %6 ]
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcmp(i8* nonnull %0, i8* %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %1, %1* %10, i64 0, i32 6, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %1, %1* %10, i64 0, i32 6, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %1** [ %16, %15 ], [ %20, %19 ]
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %21, %17, %6, %1, %3
  %26 = phi %1* [ null, %3 ], [ null, %1 ], [ null, %6 ], [ %10, %17 ], [ null, %21 ]
  ret %1* %26
}

; Function Attrs: nounwind uwtable
define dso_local void @paste_free(%1* %0) local_unnamed_addr #3 {
  tail call fastcc void @12(%1* %0)
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %3 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 1
  %7 = load %1*, %1** %6, align 8
  br i1 %5, label %70, label %8

8:                                                ; preds = %1
  %9 = icmp eq %1* %7, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 2
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 3
  %14 = load i32, i32* %13, align 8
  br label %76

15:                                               ; preds = %8, %15
  %16 = phi %1* [ %19, %15 ], [ %7, %8 ]
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %15

21:                                               ; preds = %15
  %22 = getelementptr inbounds %1, %1* %16, i64 0, i32 7, i32 1
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %16, i64 0, i32 7, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %16, i64 0, i32 7, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq %1* %23, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %1, %1* %23, i64 0, i32 7, i32 2
  store %1* %25, %1** %30, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = icmp eq %1* %25, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %1, %1* %25, i64 0, i32 7, i32 0
  %35 = load %1*, %1** %34, align 8
  %36 = icmp eq %1* %35, %16
  %37 = getelementptr inbounds %1, %1* %25, i64 0, i32 7, i32 1
  %38 = select i1 %36, %1** %34, %1** %37
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi %1** [ @.0, %31 ], [ %38, %33 ]
  store %1* %23, %1** %40, align 8
  %41 = load %1*, %1** %24, align 8
  %42 = icmp eq %1* %41, %0
  %43 = select i1 %42, %1* %16, %1* %25
  %44 = bitcast %3* %17 to i8*
  %45 = bitcast %3* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 8 %45, i64 32, i1 false) #10
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 2
  %47 = load %1*, %1** %46, align 8
  %48 = icmp eq %1* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds %1, %1* %47, i64 0, i32 7, i32 0
  %51 = load %1*, %1** %50, align 8
  %52 = icmp eq %1* %51, %0
  %53 = getelementptr inbounds %1, %1* %47, i64 0, i32 7, i32 1
  %54 = select i1 %52, %1** %50, %1** %53
  br label %55

55:                                               ; preds = %49, %39
  %56 = phi %1** [ @.0, %39 ], [ %54, %49 ]
  store %1* %16, %1** %56, align 8
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 7, i32 2
  store %1* %16, %1** %58, align 8
  %59 = load %1*, %1** %6, align 8
  %60 = icmp eq %1* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %1, %1* %59, i64 0, i32 7, i32 2
  store %1* %16, %1** %62, align 8
  br label %63

63:                                               ; preds = %61, %55
  %64 = icmp eq %1* %43, null
  br i1 %64, label %94, label %65

65:                                               ; preds = %63, %65
  %66 = phi %1* [ %68, %65 ], [ %43, %63 ]
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 7, i32 2
  %68 = load %1*, %1** %67, align 8
  %69 = icmp eq %1* %68, null
  br i1 %69, label %94, label %65

70:                                               ; preds = %1
  %71 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 2
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq %1* %7, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %70, %10
  %77 = phi i32 [ %14, %10 ], [ %74, %70 ]
  %78 = phi %1* [ %12, %10 ], [ %72, %70 ]
  %79 = phi %1* [ %4, %10 ], [ %7, %70 ]
  %80 = getelementptr inbounds %1, %1* %79, i64 0, i32 7, i32 2
  store %1* %78, %1** %80, align 8
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i32 [ %74, %70 ], [ %77, %76 ]
  %83 = phi %1* [ %72, %70 ], [ %78, %76 ]
  %84 = phi %1* [ null, %70 ], [ %79, %76 ]
  %85 = icmp eq %1* %83, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %1, %1* %83, i64 0, i32 7, i32 0
  %88 = load %1*, %1** %87, align 8
  %89 = icmp eq %1* %88, %0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store %1* %84, %1** %87, align 8
  br label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds %1, %1* %83, i64 0, i32 7, i32 1
  store %1* %84, %1** %92, align 8
  br label %94

93:                                               ; preds = %81
  store %1* %84, %1** @.0, align 8
  br label %94

94:                                               ; preds = %65, %93, %91, %90, %63
  %95 = phi %1* [ %84, %90 ], [ %84, %91 ], [ %84, %93 ], [ %23, %63 ], [ %23, %65 ]
  %96 = phi %1* [ %83, %90 ], [ %83, %91 ], [ null, %93 ], [ null, %63 ], [ %43, %65 ]
  %97 = phi i32 [ %82, %90 ], [ %82, %91 ], [ %82, %93 ], [ %27, %63 ], [ %27, %65 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %368

99:                                               ; preds = %94, %357
  %100 = phi %1* [ %361, %357 ], [ %96, %94 ]
  %101 = phi %1* [ %100, %357 ], [ %95, %94 ]
  %102 = icmp eq %1* %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %1, %1* %101, i64 0, i32 7, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 0
  %107 = load %1*, %1** @.0, align 8
  %108 = icmp eq %1* %101, %107
  %109 = or i1 %106, %108
  br i1 %109, label %365, label %113

110:                                              ; preds = %99
  %111 = load %1*, %1** @.0, align 8
  %112 = icmp eq %1* %111, null
  br i1 %112, label %368, label %113

113:                                              ; preds = %110, %103
  %114 = phi %1* [ %107, %103 ], [ %111, %110 ]
  %115 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 0
  %116 = load %1*, %1** %115, align 8
  %117 = icmp eq %1* %116, %101
  br i1 %117, label %118, label %242

118:                                              ; preds = %113
  %119 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 1
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %1, %1* %120, i64 0, i32 7, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %118
  store i32 0, i32* %121, align 8
  %125 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 3
  store i32 1, i32* %125, align 8
  %126 = getelementptr inbounds %1, %1* %120, i64 0, i32 7, i32 0
  %127 = load %1*, %1** %126, align 8
  store %1* %127, %1** %119, align 8
  %128 = icmp eq %1* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %1, %1* %127, i64 0, i32 7, i32 2
  store %1* %100, %1** %130, align 8
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 2
  %133 = load %1*, %1** %132, align 8
  %134 = getelementptr inbounds %1, %1* %120, i64 0, i32 7, i32 2
  store %1* %133, %1** %134, align 8
  %135 = icmp eq %1* %133, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = load %1*, %1** %132, align 8
  %138 = getelementptr inbounds %1, %1* %137, i64 0, i32 7, i32 0
  %139 = load %1*, %1** %138, align 8
  %140 = icmp eq %1* %100, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store %1* %120, %1** %138, align 8
  br label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds %1, %1* %137, i64 0, i32 7, i32 1
  store %1* %120, %1** %143, align 8
  %144 = load %1*, %1** %119, align 8
  br label %146

145:                                              ; preds = %131
  store %1* %120, %1** @.0, align 8
  br label %146

146:                                              ; preds = %145, %142, %141
  %147 = phi %1* [ %114, %141 ], [ %114, %142 ], [ %120, %145 ]
  %148 = phi %1* [ %127, %141 ], [ %144, %142 ], [ %127, %145 ]
  store %1* %100, %1** %126, align 8
  store %1* %120, %1** %132, align 8
  br label %149

149:                                              ; preds = %146, %118
  %150 = phi %1* [ %147, %146 ], [ %114, %118 ]
  %151 = phi %1* [ %148, %146 ], [ %120, %118 ]
  %152 = getelementptr inbounds %1, %1* %151, i64 0, i32 7, i32 0
  %153 = load %1*, %1** %152, align 8
  %154 = icmp eq %1* %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %1, %1* %153, i64 0, i32 7, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155, %149
  %160 = getelementptr inbounds %1, %1* %151, i64 0, i32 7, i32 1
  %161 = load %1*, %1** %160, align 8
  %162 = icmp eq %1* %161, null
  br i1 %162, label %357, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %1, %1* %161, i64 0, i32 7, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %357, label %177

167:                                              ; preds = %155
  %168 = getelementptr inbounds %1, %1* %151, i64 0, i32 7, i32 0
  %169 = getelementptr inbounds %1, %1* %153, i64 0, i32 7, i32 3
  %170 = getelementptr inbounds %1, %1* %151, i64 0, i32 7, i32 1
  %171 = load %1*, %1** %170, align 8
  %172 = icmp eq %1* %171, null
  br i1 %172, label %184, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %1, %1* %171, i64 0, i32 7, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %179

177:                                              ; preds = %163
  %178 = getelementptr inbounds %1, %1* %161, i64 0, i32 7, i32 3
  br label %179

179:                                              ; preds = %177, %173
  %180 = phi i32* [ %174, %173 ], [ %178, %177 ]
  %181 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 3
  %182 = load i32, i32* %181, align 8
  %183 = getelementptr inbounds %1, %1* %151, i64 0, i32 7, i32 3
  store i32 %182, i32* %183, align 8
  store i32 0, i32* %181, align 8
  br label %215

184:                                              ; preds = %173, %167
  store i32 0, i32* %169, align 8
  %185 = getelementptr inbounds %1, %1* %151, i64 0, i32 7, i32 3
  store i32 1, i32* %185, align 8
  %186 = getelementptr inbounds %1, %1* %153, i64 0, i32 7, i32 1
  %187 = load %1*, %1** %186, align 8
  store %1* %187, %1** %168, align 8
  %188 = icmp eq %1* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %1, %1* %187, i64 0, i32 7, i32 2
  store %1* %151, %1** %190, align 8
  br label %191

191:                                              ; preds = %189, %184
  %192 = getelementptr inbounds %1, %1* %151, i64 0, i32 7, i32 2
  %193 = load %1*, %1** %192, align 8
  %194 = getelementptr inbounds %1, %1* %153, i64 0, i32 7, i32 2
  store %1* %193, %1** %194, align 8
  %195 = icmp eq %1* %193, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = load %1*, %1** %192, align 8
  %198 = getelementptr inbounds %1, %1* %197, i64 0, i32 7, i32 0
  %199 = load %1*, %1** %198, align 8
  %200 = icmp eq %1* %151, %199
  %201 = getelementptr inbounds %1, %1* %197, i64 0, i32 7, i32 1
  %202 = select i1 %200, %1** %198, %1** %201
  br label %203

203:                                              ; preds = %196, %191
  %204 = phi %1** [ @.0, %191 ], [ %202, %196 ]
  %205 = phi %1* [ %153, %191 ], [ %150, %196 ]
  store %1* %153, %1** %204, align 8
  store %1* %151, %1** %186, align 8
  store %1* %153, %1** %192, align 8
  %206 = load %1*, %1** %119, align 8
  %207 = getelementptr inbounds %1, %1* %206, i64 0, i32 7, i32 1
  %208 = load %1*, %1** %207, align 8
  %209 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = getelementptr inbounds %1, %1* %206, i64 0, i32 7, i32 3
  store i32 %210, i32* %211, align 8
  store i32 0, i32* %209, align 8
  %212 = icmp eq %1* %208, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds %1, %1* %208, i64 0, i32 7, i32 3
  br label %215

215:                                              ; preds = %213, %179
  %216 = phi i32* [ %214, %213 ], [ %180, %179 ]
  %217 = phi %1* [ %206, %213 ], [ %151, %179 ]
  %218 = phi %1* [ %205, %213 ], [ %150, %179 ]
  store i32 0, i32* %216, align 8
  br label %219

219:                                              ; preds = %215, %203
  %220 = phi %1* [ %206, %203 ], [ %217, %215 ]
  %221 = phi %1* [ %205, %203 ], [ %218, %215 ]
  %222 = getelementptr inbounds %1, %1* %220, i64 0, i32 7, i32 0
  %223 = load %1*, %1** %222, align 8
  store %1* %223, %1** %119, align 8
  %224 = icmp eq %1* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %1, %1* %223, i64 0, i32 7, i32 2
  store %1* %100, %1** %226, align 8
  br label %227

227:                                              ; preds = %225, %219
  %228 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 2
  %229 = load %1*, %1** %228, align 8
  %230 = getelementptr inbounds %1, %1* %220, i64 0, i32 7, i32 2
  store %1* %229, %1** %230, align 8
  %231 = icmp eq %1* %229, null
  br i1 %231, label %239, label %232

232:                                              ; preds = %227
  %233 = load %1*, %1** %228, align 8
  %234 = getelementptr inbounds %1, %1* %233, i64 0, i32 7, i32 0
  %235 = load %1*, %1** %234, align 8
  %236 = icmp eq %1* %100, %235
  %237 = getelementptr inbounds %1, %1* %233, i64 0, i32 7, i32 1
  %238 = select i1 %236, %1** %234, %1** %237
  br label %239

239:                                              ; preds = %232, %227
  %240 = phi %1** [ @.0, %227 ], [ %238, %232 ]
  %241 = phi %1* [ %220, %227 ], [ %221, %232 ]
  store %1* %220, %1** %240, align 8
  store %1* %100, %1** %222, align 8
  store %1* %220, %1** %228, align 8
  br label %362

242:                                              ; preds = %113
  %243 = getelementptr inbounds %1, %1* %116, i64 0, i32 7, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %271

246:                                              ; preds = %242
  store i32 0, i32* %243, align 8
  %247 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 3
  store i32 1, i32* %247, align 8
  %248 = getelementptr inbounds %1, %1* %116, i64 0, i32 7, i32 1
  %249 = load %1*, %1** %248, align 8
  store %1* %249, %1** %115, align 8
  %250 = icmp eq %1* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %1, %1* %249, i64 0, i32 7, i32 2
  store %1* %100, %1** %252, align 8
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 2
  %255 = load %1*, %1** %254, align 8
  %256 = getelementptr inbounds %1, %1* %116, i64 0, i32 7, i32 2
  store %1* %255, %1** %256, align 8
  %257 = icmp eq %1* %255, null
  br i1 %257, label %267, label %258

258:                                              ; preds = %253
  %259 = load %1*, %1** %254, align 8
  %260 = getelementptr inbounds %1, %1* %259, i64 0, i32 7, i32 0
  %261 = load %1*, %1** %260, align 8
  %262 = icmp eq %1* %100, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  store %1* %116, %1** %260, align 8
  %264 = load %1*, %1** %115, align 8
  br label %268

265:                                              ; preds = %258
  %266 = getelementptr inbounds %1, %1* %259, i64 0, i32 7, i32 1
  store %1* %116, %1** %266, align 8
  br label %268

267:                                              ; preds = %253
  store %1* %116, %1** @.0, align 8
  br label %268

268:                                              ; preds = %267, %265, %263
  %269 = phi %1* [ %114, %263 ], [ %114, %265 ], [ %116, %267 ]
  %270 = phi %1* [ %264, %263 ], [ %249, %265 ], [ %249, %267 ]
  store %1* %100, %1** %248, align 8
  store %1* %116, %1** %254, align 8
  br label %271

271:                                              ; preds = %268, %242
  %272 = phi %1* [ %269, %268 ], [ %114, %242 ]
  %273 = phi %1* [ %270, %268 ], [ %116, %242 ]
  %274 = getelementptr inbounds %1, %1* %273, i64 0, i32 7, i32 0
  %275 = load %1*, %1** %274, align 8
  %276 = icmp eq %1* %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds %1, %1* %275, i64 0, i32 7, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %277, %271
  %282 = getelementptr inbounds %1, %1* %273, i64 0, i32 7, i32 1
  %283 = load %1*, %1** %282, align 8
  %284 = icmp eq %1* %283, null
  br i1 %284, label %357, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %1, %1* %283, i64 0, i32 7, i32 3
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %357, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %1, %1* %273, i64 0, i32 7, i32 1
  %291 = getelementptr inbounds %1, %1* %283, i64 0, i32 7, i32 3
  br i1 %276, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %1, %1* %275, i64 0, i32 7, i32 3
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %292, %289
  store i32 0, i32* %291, align 8
  %297 = getelementptr inbounds %1, %1* %273, i64 0, i32 7, i32 3
  store i32 1, i32* %297, align 8
  %298 = getelementptr inbounds %1, %1* %283, i64 0, i32 7, i32 0
  %299 = load %1*, %1** %298, align 8
  store %1* %299, %1** %290, align 8
  %300 = icmp eq %1* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %1, %1* %299, i64 0, i32 7, i32 2
  store %1* %273, %1** %302, align 8
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %1, %1* %273, i64 0, i32 7, i32 2
  %305 = load %1*, %1** %304, align 8
  %306 = getelementptr inbounds %1, %1* %283, i64 0, i32 7, i32 2
  store %1* %305, %1** %306, align 8
  %307 = icmp eq %1* %305, null
  br i1 %307, label %319, label %308

308:                                              ; preds = %303
  %309 = load %1*, %1** %304, align 8
  %310 = getelementptr inbounds %1, %1* %309, i64 0, i32 7, i32 0
  %311 = load %1*, %1** %310, align 8
  %312 = icmp eq %1* %273, %311
  %313 = getelementptr inbounds %1, %1* %309, i64 0, i32 7, i32 1
  %314 = select i1 %312, %1** %310, %1** %313
  br label %319

315:                                              ; preds = %277, %292
  %316 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds %1, %1* %273, i64 0, i32 7, i32 3
  store i32 %317, i32* %318, align 8
  store i32 0, i32* %316, align 8
  br label %329

319:                                              ; preds = %308, %303
  %320 = phi %1** [ @.0, %303 ], [ %314, %308 ]
  %321 = phi %1* [ %283, %303 ], [ %272, %308 ]
  store %1* %283, %1** %320, align 8
  store %1* %273, %1** %298, align 8
  store %1* %283, %1** %304, align 8
  %322 = load %1*, %1** %115, align 8
  %323 = getelementptr inbounds %1, %1* %322, i64 0, i32 7, i32 0
  %324 = load %1*, %1** %323, align 8
  %325 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 3
  %326 = load i32, i32* %325, align 8
  %327 = getelementptr inbounds %1, %1* %322, i64 0, i32 7, i32 3
  store i32 %326, i32* %327, align 8
  store i32 0, i32* %325, align 8
  %328 = icmp eq %1* %324, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %319, %315
  %330 = phi %1* [ %273, %315 ], [ %322, %319 ]
  %331 = phi %1* [ %275, %315 ], [ %324, %319 ]
  %332 = phi %1* [ %272, %315 ], [ %321, %319 ]
  %333 = getelementptr inbounds %1, %1* %331, i64 0, i32 7, i32 3
  store i32 0, i32* %333, align 8
  br label %334

334:                                              ; preds = %329, %319
  %335 = phi %1* [ %322, %319 ], [ %330, %329 ]
  %336 = phi %1* [ %321, %319 ], [ %332, %329 ]
  %337 = getelementptr inbounds %1, %1* %335, i64 0, i32 7, i32 1
  %338 = load %1*, %1** %337, align 8
  store %1* %338, %1** %115, align 8
  %339 = icmp eq %1* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds %1, %1* %338, i64 0, i32 7, i32 2
  store %1* %100, %1** %341, align 8
  br label %342

342:                                              ; preds = %340, %334
  %343 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 2
  %344 = load %1*, %1** %343, align 8
  %345 = getelementptr inbounds %1, %1* %335, i64 0, i32 7, i32 2
  store %1* %344, %1** %345, align 8
  %346 = icmp eq %1* %344, null
  br i1 %346, label %354, label %347

347:                                              ; preds = %342
  %348 = load %1*, %1** %343, align 8
  %349 = getelementptr inbounds %1, %1* %348, i64 0, i32 7, i32 0
  %350 = load %1*, %1** %349, align 8
  %351 = icmp eq %1* %100, %350
  %352 = getelementptr inbounds %1, %1* %348, i64 0, i32 7, i32 1
  %353 = select i1 %351, %1** %349, %1** %352
  br label %354

354:                                              ; preds = %347, %342
  %355 = phi %1** [ @.0, %342 ], [ %353, %347 ]
  %356 = phi %1* [ %335, %342 ], [ %336, %347 ]
  store %1* %335, %1** %355, align 8
  store %1* %100, %1** %337, align 8
  store %1* %335, %1** %343, align 8
  br label %362

357:                                              ; preds = %281, %285, %159, %163
  %358 = phi %1* [ %151, %163 ], [ %151, %159 ], [ %273, %285 ], [ %273, %281 ]
  %359 = getelementptr inbounds %1, %1* %358, i64 0, i32 7, i32 3
  store i32 1, i32* %359, align 8
  %360 = getelementptr inbounds %1, %1* %100, i64 0, i32 7, i32 2
  %361 = load %1*, %1** %360, align 8
  br label %99

362:                                              ; preds = %354, %239
  %363 = phi %1* [ %356, %354 ], [ %241, %239 ]
  %364 = icmp eq %1* %363, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %103, %362
  %366 = phi %1* [ %363, %362 ], [ %101, %103 ]
  %367 = getelementptr inbounds %1, %1* %366, i64 0, i32 7, i32 3
  store i32 0, i32* %367, align 8
  br label %368

368:                                              ; preds = %110, %94, %362, %365
  %369 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %370 = load i32, i32* %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = load i32, i32* @0, align 4
  %374 = add i32 %373, -1
  store i32 %374, i32* @0, align 4
  br label %375

375:                                              ; preds = %368, %372
  %376 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %377 = load i8*, i8** %376, align 8
  tail call void @free(i8* %377) #10
  %378 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %379 = load i8*, i8** %378, align 8
  tail call void @free(i8* %379) #10
  %380 = bitcast %1* %0 to i8*
  tail call void @free(i8* %380) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @12(%1* readonly %0) unnamed_addr #3 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %3 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 1
  %7 = load %1*, %1** %6, align 8
  br i1 %5, label %70, label %8

8:                                                ; preds = %1
  %9 = icmp eq %1* %7, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 2
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 3
  %14 = load i32, i32* %13, align 8
  br label %76

15:                                               ; preds = %8, %15
  %16 = phi %1* [ %19, %15 ], [ %7, %8 ]
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 6
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %15

21:                                               ; preds = %15
  %22 = getelementptr inbounds %1, %1* %16, i64 0, i32 6, i32 1
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %16, i64 0, i32 6, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %16, i64 0, i32 6, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq %1* %23, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %1, %1* %23, i64 0, i32 6, i32 2
  store %1* %25, %1** %30, align 8
  br label %31

31:                                               ; preds = %21, %29
  %32 = icmp eq %1* %25, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %1, %1* %25, i64 0, i32 6, i32 0
  %35 = load %1*, %1** %34, align 8
  %36 = icmp eq %1* %35, %16
  %37 = getelementptr inbounds %1, %1* %25, i64 0, i32 6, i32 1
  %38 = select i1 %36, %1** %34, %1** %37
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi %1** [ @.0.1, %31 ], [ %38, %33 ]
  store %1* %23, %1** %40, align 8
  %41 = load %1*, %1** %24, align 8
  %42 = icmp eq %1* %41, %0
  %43 = select i1 %42, %1* %16, %1* %25
  %44 = bitcast %2* %17 to i8*
  %45 = bitcast %2* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 8 %45, i64 32, i1 false)
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 2
  %47 = load %1*, %1** %46, align 8
  %48 = icmp eq %1* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds %1, %1* %47, i64 0, i32 6, i32 0
  %51 = load %1*, %1** %50, align 8
  %52 = icmp eq %1* %51, %0
  %53 = getelementptr inbounds %1, %1* %47, i64 0, i32 6, i32 1
  %54 = select i1 %52, %1** %50, %1** %53
  br label %55

55:                                               ; preds = %49, %39
  %56 = phi %1** [ @.0.1, %39 ], [ %54, %49 ]
  store %1* %16, %1** %56, align 8
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 6, i32 2
  store %1* %16, %1** %58, align 8
  %59 = load %1*, %1** %6, align 8
  %60 = icmp eq %1* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %1, %1* %59, i64 0, i32 6, i32 2
  store %1* %16, %1** %62, align 8
  br label %63

63:                                               ; preds = %55, %61
  %64 = icmp eq %1* %43, null
  br i1 %64, label %94, label %65

65:                                               ; preds = %63, %65
  %66 = phi %1* [ %68, %65 ], [ %43, %63 ]
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 6, i32 2
  %68 = load %1*, %1** %67, align 8
  %69 = icmp eq %1* %68, null
  br i1 %69, label %94, label %65

70:                                               ; preds = %1
  %71 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 2
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq %1* %7, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %10, %70
  %77 = phi i32 [ %14, %10 ], [ %74, %70 ]
  %78 = phi %1* [ %12, %10 ], [ %72, %70 ]
  %79 = phi %1* [ %4, %10 ], [ %7, %70 ]
  %80 = getelementptr inbounds %1, %1* %79, i64 0, i32 6, i32 2
  store %1* %78, %1** %80, align 8
  br label %81

81:                                               ; preds = %70, %76
  %82 = phi i32 [ %74, %70 ], [ %77, %76 ]
  %83 = phi %1* [ %72, %70 ], [ %78, %76 ]
  %84 = phi %1* [ null, %70 ], [ %79, %76 ]
  %85 = icmp eq %1* %83, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %1, %1* %83, i64 0, i32 6, i32 0
  %88 = load %1*, %1** %87, align 8
  %89 = icmp eq %1* %88, %0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store %1* %84, %1** %87, align 8
  br label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds %1, %1* %83, i64 0, i32 6, i32 1
  store %1* %84, %1** %92, align 8
  br label %94

93:                                               ; preds = %81
  store %1* %84, %1** @.0.1, align 8
  br label %94

94:                                               ; preds = %65, %63, %93, %90, %91
  %95 = phi %1* [ %84, %90 ], [ %84, %91 ], [ %84, %93 ], [ %23, %63 ], [ %23, %65 ]
  %96 = phi %1* [ %83, %90 ], [ %83, %91 ], [ null, %93 ], [ null, %63 ], [ %43, %65 ]
  %97 = phi i32 [ %82, %90 ], [ %82, %91 ], [ %82, %93 ], [ %27, %63 ], [ %27, %65 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %368

99:                                               ; preds = %94, %357
  %100 = phi %1* [ %361, %357 ], [ %96, %94 ]
  %101 = phi %1* [ %100, %357 ], [ %95, %94 ]
  %102 = icmp eq %1* %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %1, %1* %101, i64 0, i32 6, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 0
  %107 = load %1*, %1** @.0.1, align 8
  %108 = icmp eq %1* %101, %107
  %109 = or i1 %106, %108
  br i1 %109, label %365, label %113

110:                                              ; preds = %99
  %111 = load %1*, %1** @.0.1, align 8
  %112 = icmp eq %1* %111, null
  br i1 %112, label %368, label %113

113:                                              ; preds = %110, %103
  %114 = phi %1* [ %107, %103 ], [ %111, %110 ]
  %115 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 0
  %116 = load %1*, %1** %115, align 8
  %117 = icmp eq %1* %116, %101
  br i1 %117, label %118, label %242

118:                                              ; preds = %113
  %119 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 1
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %1, %1* %120, i64 0, i32 6, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %118
  store i32 0, i32* %121, align 8
  %125 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 3
  store i32 1, i32* %125, align 8
  %126 = getelementptr inbounds %1, %1* %120, i64 0, i32 6, i32 0
  %127 = load %1*, %1** %126, align 8
  store %1* %127, %1** %119, align 8
  %128 = icmp eq %1* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %1, %1* %127, i64 0, i32 6, i32 2
  store %1* %100, %1** %130, align 8
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 2
  %133 = load %1*, %1** %132, align 8
  %134 = getelementptr inbounds %1, %1* %120, i64 0, i32 6, i32 2
  store %1* %133, %1** %134, align 8
  %135 = icmp eq %1* %133, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = load %1*, %1** %132, align 8
  %138 = getelementptr inbounds %1, %1* %137, i64 0, i32 6, i32 0
  %139 = load %1*, %1** %138, align 8
  %140 = icmp eq %1* %100, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store %1* %120, %1** %138, align 8
  br label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds %1, %1* %137, i64 0, i32 6, i32 1
  store %1* %120, %1** %143, align 8
  %144 = load %1*, %1** %119, align 8
  br label %146

145:                                              ; preds = %131
  store %1* %120, %1** @.0.1, align 8
  br label %146

146:                                              ; preds = %145, %142, %141
  %147 = phi %1* [ %114, %141 ], [ %114, %142 ], [ %120, %145 ]
  %148 = phi %1* [ %127, %141 ], [ %144, %142 ], [ %127, %145 ]
  store %1* %100, %1** %126, align 8
  store %1* %120, %1** %132, align 8
  br label %149

149:                                              ; preds = %146, %118
  %150 = phi %1* [ %147, %146 ], [ %114, %118 ]
  %151 = phi %1* [ %148, %146 ], [ %120, %118 ]
  %152 = getelementptr inbounds %1, %1* %151, i64 0, i32 6, i32 0
  %153 = load %1*, %1** %152, align 8
  %154 = icmp eq %1* %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %1, %1* %153, i64 0, i32 6, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155, %149
  %160 = getelementptr inbounds %1, %1* %151, i64 0, i32 6, i32 1
  %161 = load %1*, %1** %160, align 8
  %162 = icmp eq %1* %161, null
  br i1 %162, label %357, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %1, %1* %161, i64 0, i32 6, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %357, label %176

167:                                              ; preds = %155
  %168 = getelementptr inbounds %1, %1* %151, i64 0, i32 6, i32 0
  %169 = getelementptr inbounds %1, %1* %151, i64 0, i32 6, i32 1
  %170 = load %1*, %1** %169, align 8
  %171 = icmp eq %1* %170, null
  br i1 %171, label %183, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %1, %1* %170, i64 0, i32 6, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %178

176:                                              ; preds = %163
  %177 = getelementptr inbounds %1, %1* %161, i64 0, i32 6, i32 3
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32* [ %173, %172 ], [ %177, %176 ]
  %180 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 3
  %181 = load i32, i32* %180, align 8
  %182 = getelementptr inbounds %1, %1* %151, i64 0, i32 6, i32 3
  store i32 %181, i32* %182, align 8
  store i32 0, i32* %180, align 8
  br label %215

183:                                              ; preds = %172, %167
  %184 = getelementptr inbounds %1, %1* %153, i64 0, i32 6, i32 3
  store i32 0, i32* %184, align 8
  %185 = getelementptr inbounds %1, %1* %151, i64 0, i32 6, i32 3
  store i32 1, i32* %185, align 8
  %186 = getelementptr inbounds %1, %1* %153, i64 0, i32 6, i32 1
  %187 = load %1*, %1** %186, align 8
  store %1* %187, %1** %168, align 8
  %188 = icmp eq %1* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %1, %1* %187, i64 0, i32 6, i32 2
  store %1* %151, %1** %190, align 8
  br label %191

191:                                              ; preds = %189, %183
  %192 = getelementptr inbounds %1, %1* %151, i64 0, i32 6, i32 2
  %193 = load %1*, %1** %192, align 8
  %194 = getelementptr inbounds %1, %1* %153, i64 0, i32 6, i32 2
  store %1* %193, %1** %194, align 8
  %195 = icmp eq %1* %193, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = load %1*, %1** %192, align 8
  %198 = getelementptr inbounds %1, %1* %197, i64 0, i32 6, i32 0
  %199 = load %1*, %1** %198, align 8
  %200 = icmp eq %1* %151, %199
  %201 = getelementptr inbounds %1, %1* %197, i64 0, i32 6, i32 1
  %202 = select i1 %200, %1** %198, %1** %201
  br label %203

203:                                              ; preds = %196, %191
  %204 = phi %1** [ @.0.1, %191 ], [ %202, %196 ]
  %205 = phi %1* [ %153, %191 ], [ %150, %196 ]
  store %1* %153, %1** %204, align 8
  store %1* %151, %1** %186, align 8
  store %1* %153, %1** %192, align 8
  %206 = load %1*, %1** %119, align 8
  %207 = getelementptr inbounds %1, %1* %206, i64 0, i32 6, i32 1
  %208 = load %1*, %1** %207, align 8
  %209 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = getelementptr inbounds %1, %1* %206, i64 0, i32 6, i32 3
  store i32 %210, i32* %211, align 8
  store i32 0, i32* %209, align 8
  %212 = icmp eq %1* %208, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds %1, %1* %208, i64 0, i32 6, i32 3
  br label %215

215:                                              ; preds = %213, %178
  %216 = phi i32* [ %214, %213 ], [ %179, %178 ]
  %217 = phi %1* [ %206, %213 ], [ %151, %178 ]
  %218 = phi %1* [ %205, %213 ], [ %150, %178 ]
  store i32 0, i32* %216, align 8
  br label %219

219:                                              ; preds = %215, %203
  %220 = phi %1* [ %206, %203 ], [ %217, %215 ]
  %221 = phi %1* [ %205, %203 ], [ %218, %215 ]
  %222 = getelementptr inbounds %1, %1* %220, i64 0, i32 6, i32 0
  %223 = load %1*, %1** %222, align 8
  store %1* %223, %1** %119, align 8
  %224 = icmp eq %1* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %1, %1* %223, i64 0, i32 6, i32 2
  store %1* %100, %1** %226, align 8
  br label %227

227:                                              ; preds = %225, %219
  %228 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 2
  %229 = load %1*, %1** %228, align 8
  %230 = getelementptr inbounds %1, %1* %220, i64 0, i32 6, i32 2
  store %1* %229, %1** %230, align 8
  %231 = icmp eq %1* %229, null
  br i1 %231, label %239, label %232

232:                                              ; preds = %227
  %233 = load %1*, %1** %228, align 8
  %234 = getelementptr inbounds %1, %1* %233, i64 0, i32 6, i32 0
  %235 = load %1*, %1** %234, align 8
  %236 = icmp eq %1* %100, %235
  %237 = getelementptr inbounds %1, %1* %233, i64 0, i32 6, i32 1
  %238 = select i1 %236, %1** %234, %1** %237
  br label %239

239:                                              ; preds = %232, %227
  %240 = phi %1** [ @.0.1, %227 ], [ %238, %232 ]
  %241 = phi %1* [ %220, %227 ], [ %221, %232 ]
  store %1* %220, %1** %240, align 8
  store %1* %100, %1** %222, align 8
  store %1* %220, %1** %228, align 8
  br label %362

242:                                              ; preds = %113
  %243 = getelementptr inbounds %1, %1* %116, i64 0, i32 6, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %271

246:                                              ; preds = %242
  store i32 0, i32* %243, align 8
  %247 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 3
  store i32 1, i32* %247, align 8
  %248 = getelementptr inbounds %1, %1* %116, i64 0, i32 6, i32 1
  %249 = load %1*, %1** %248, align 8
  store %1* %249, %1** %115, align 8
  %250 = icmp eq %1* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %1, %1* %249, i64 0, i32 6, i32 2
  store %1* %100, %1** %252, align 8
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 2
  %255 = load %1*, %1** %254, align 8
  %256 = getelementptr inbounds %1, %1* %116, i64 0, i32 6, i32 2
  store %1* %255, %1** %256, align 8
  %257 = icmp eq %1* %255, null
  br i1 %257, label %267, label %258

258:                                              ; preds = %253
  %259 = load %1*, %1** %254, align 8
  %260 = getelementptr inbounds %1, %1* %259, i64 0, i32 6, i32 0
  %261 = load %1*, %1** %260, align 8
  %262 = icmp eq %1* %100, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  store %1* %116, %1** %260, align 8
  %264 = load %1*, %1** %115, align 8
  br label %268

265:                                              ; preds = %258
  %266 = getelementptr inbounds %1, %1* %259, i64 0, i32 6, i32 1
  store %1* %116, %1** %266, align 8
  br label %268

267:                                              ; preds = %253
  store %1* %116, %1** @.0.1, align 8
  br label %268

268:                                              ; preds = %267, %265, %263
  %269 = phi %1* [ %114, %263 ], [ %114, %265 ], [ %116, %267 ]
  %270 = phi %1* [ %264, %263 ], [ %249, %265 ], [ %249, %267 ]
  store %1* %100, %1** %248, align 8
  store %1* %116, %1** %254, align 8
  br label %271

271:                                              ; preds = %268, %242
  %272 = phi %1* [ %269, %268 ], [ %114, %242 ]
  %273 = phi %1* [ %270, %268 ], [ %116, %242 ]
  %274 = getelementptr inbounds %1, %1* %273, i64 0, i32 6, i32 0
  %275 = load %1*, %1** %274, align 8
  %276 = icmp eq %1* %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds %1, %1* %275, i64 0, i32 6, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %277, %271
  %282 = getelementptr inbounds %1, %1* %273, i64 0, i32 6, i32 1
  %283 = load %1*, %1** %282, align 8
  %284 = icmp eq %1* %283, null
  br i1 %284, label %357, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %1, %1* %283, i64 0, i32 6, i32 3
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %357, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %1, %1* %273, i64 0, i32 6, i32 1
  %291 = getelementptr inbounds %1, %1* %283, i64 0, i32 6, i32 3
  br i1 %276, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %1, %1* %275, i64 0, i32 6, i32 3
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %289, %292
  store i32 0, i32* %291, align 8
  %297 = getelementptr inbounds %1, %1* %273, i64 0, i32 6, i32 3
  store i32 1, i32* %297, align 8
  %298 = getelementptr inbounds %1, %1* %283, i64 0, i32 6, i32 0
  %299 = load %1*, %1** %298, align 8
  store %1* %299, %1** %290, align 8
  %300 = icmp eq %1* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %1, %1* %299, i64 0, i32 6, i32 2
  store %1* %273, %1** %302, align 8
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %1, %1* %273, i64 0, i32 6, i32 2
  %305 = load %1*, %1** %304, align 8
  %306 = getelementptr inbounds %1, %1* %283, i64 0, i32 6, i32 2
  store %1* %305, %1** %306, align 8
  %307 = icmp eq %1* %305, null
  br i1 %307, label %319, label %308

308:                                              ; preds = %303
  %309 = load %1*, %1** %304, align 8
  %310 = getelementptr inbounds %1, %1* %309, i64 0, i32 6, i32 0
  %311 = load %1*, %1** %310, align 8
  %312 = icmp eq %1* %273, %311
  %313 = getelementptr inbounds %1, %1* %309, i64 0, i32 6, i32 1
  %314 = select i1 %312, %1** %310, %1** %313
  br label %319

315:                                              ; preds = %277, %292
  %316 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds %1, %1* %273, i64 0, i32 6, i32 3
  store i32 %317, i32* %318, align 8
  store i32 0, i32* %316, align 8
  br label %329

319:                                              ; preds = %308, %303
  %320 = phi %1** [ @.0.1, %303 ], [ %314, %308 ]
  %321 = phi %1* [ %283, %303 ], [ %272, %308 ]
  store %1* %283, %1** %320, align 8
  store %1* %273, %1** %298, align 8
  store %1* %283, %1** %304, align 8
  %322 = load %1*, %1** %115, align 8
  %323 = getelementptr inbounds %1, %1* %322, i64 0, i32 6, i32 0
  %324 = load %1*, %1** %323, align 8
  %325 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 3
  %326 = load i32, i32* %325, align 8
  %327 = getelementptr inbounds %1, %1* %322, i64 0, i32 6, i32 3
  store i32 %326, i32* %327, align 8
  store i32 0, i32* %325, align 8
  %328 = icmp eq %1* %324, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %319, %315
  %330 = phi %1* [ %273, %315 ], [ %322, %319 ]
  %331 = phi %1* [ %275, %315 ], [ %324, %319 ]
  %332 = phi %1* [ %272, %315 ], [ %321, %319 ]
  %333 = getelementptr inbounds %1, %1* %331, i64 0, i32 6, i32 3
  store i32 0, i32* %333, align 8
  br label %334

334:                                              ; preds = %329, %319
  %335 = phi %1* [ %322, %319 ], [ %330, %329 ]
  %336 = phi %1* [ %321, %319 ], [ %332, %329 ]
  %337 = getelementptr inbounds %1, %1* %335, i64 0, i32 6, i32 1
  %338 = load %1*, %1** %337, align 8
  store %1* %338, %1** %115, align 8
  %339 = icmp eq %1* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds %1, %1* %338, i64 0, i32 6, i32 2
  store %1* %100, %1** %341, align 8
  br label %342

342:                                              ; preds = %340, %334
  %343 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 2
  %344 = load %1*, %1** %343, align 8
  %345 = getelementptr inbounds %1, %1* %335, i64 0, i32 6, i32 2
  store %1* %344, %1** %345, align 8
  %346 = icmp eq %1* %344, null
  br i1 %346, label %354, label %347

347:                                              ; preds = %342
  %348 = load %1*, %1** %343, align 8
  %349 = getelementptr inbounds %1, %1* %348, i64 0, i32 6, i32 0
  %350 = load %1*, %1** %349, align 8
  %351 = icmp eq %1* %100, %350
  %352 = getelementptr inbounds %1, %1* %348, i64 0, i32 6, i32 1
  %353 = select i1 %351, %1** %349, %1** %352
  br label %354

354:                                              ; preds = %347, %342
  %355 = phi %1** [ @.0.1, %342 ], [ %353, %347 ]
  %356 = phi %1* [ %335, %342 ], [ %336, %347 ]
  store %1* %335, %1** %355, align 8
  store %1* %100, %1** %337, align 8
  store %1* %335, %1** %343, align 8
  br label %362

357:                                              ; preds = %281, %285, %159, %163
  %358 = phi %1* [ %151, %163 ], [ %151, %159 ], [ %273, %285 ], [ %273, %281 ]
  %359 = getelementptr inbounds %1, %1* %358, i64 0, i32 6, i32 3
  store i32 1, i32* %359, align 8
  %360 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 2
  %361 = load %1*, %1** %360, align 8
  br label %99

362:                                              ; preds = %354, %239
  %363 = phi %1* [ %356, %354 ], [ %241, %239 ]
  %364 = icmp eq %1* %363, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %103, %362
  %366 = phi %1* [ %363, %362 ], [ %101, %103 ]
  %367 = getelementptr inbounds %1, %1* %366, i64 0, i32 6, i32 3
  store i32 0, i32* %367, align 8
  br label %368

368:                                              ; preds = %110, %365, %362, %94
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @paste_add(i8* %0, i8* %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i8* %0, null
  %5 = select i1 %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* %0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @free(i8* %1) #10
  br label %114

8:                                                ; preds = %3
  %9 = load %0*, %0** @global_options, align 8
  %10 = tail call i64 @options_get_number(%0* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0)) #10
  %11 = trunc i64 %10 to i32
  %12 = load %1*, %1** @.0, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %8, %14
  %15 = phi %1* [ %17, %14 ], [ %12, %8 ]
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 7, i32 1
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %14

19:                                               ; preds = %14, %56
  %20 = phi %1* [ %48, %56 ], [ %15, %14 ]
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 7, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19, %24
  %25 = phi %1* [ %27, %24 ], [ %22, %19 ]
  %26 = getelementptr inbounds %1, %1* %25, i64 0, i32 7, i32 1
  %27 = load %1*, %1** %26, align 8
  %28 = icmp eq %1* %27, null
  br i1 %28, label %47, label %24

29:                                               ; preds = %19
  %30 = getelementptr inbounds %1, %1* %20, i64 0, i32 7, i32 2
  %31 = load %1*, %1** %30, align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %1, %1* %31, i64 0, i32 7, i32 1
  %35 = load %1*, %1** %34, align 8
  %36 = icmp eq %1* %35, %20
  br i1 %36, label %47, label %37

37:                                               ; preds = %33, %43
  %38 = phi %1* [ %39, %43 ], [ %20, %33 ]
  %39 = phi %1* [ %45, %43 ], [ %31, %33 ]
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 7, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = icmp eq %1* %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds %1, %1* %39, i64 0, i32 7, i32 2
  %45 = load %1*, %1** %44, align 8
  %46 = icmp eq %1* %45, null
  br i1 %46, label %47, label %37

47:                                               ; preds = %24, %37, %43, %29, %33
  %48 = phi %1* [ %31, %33 ], [ null, %29 ], [ %39, %37 ], [ null, %43 ], [ %25, %24 ]
  %49 = load i32, i32* @0, align 4
  %50 = icmp ult i32 %49, %11
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %1, %1* %20, i64 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @paste_free(%1* nonnull %20)
  br label %56

56:                                               ; preds = %51, %55
  %57 = icmp eq %1* %48, null
  br i1 %57, label %58, label %19

58:                                               ; preds = %47, %56, %8
  %59 = tail call i8* @xmalloc(i64 104) #10
  %60 = bitcast i8* %59 to %1*
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to i8**
  store i8* null, i8** %62, align 8
  %63 = load i32, i32* @4, align 4
  %64 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* %5, i32 %63) #10
  %65 = load i32, i32* @4, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @4, align 4
  %67 = load i8*, i8** %62, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %99, label %76

69:                                               ; preds = %91
  tail call void @free(i8* %77) #10
  %70 = load i32, i32* @4, align 4
  %71 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* %5, i32 %70) #10
  %72 = load i32, i32* @4, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @4, align 4
  %74 = load i8*, i8** %62, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %99, label %76

76:                                               ; preds = %58, %69
  %77 = phi i8* [ %74, %69 ], [ %67, %58 ]
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %76
  %81 = load %1*, %1** @.0.1, align 8
  %82 = icmp eq %1* %81, null
  br i1 %82, label %99, label %83

83:                                               ; preds = %80, %95
  %84 = phi %1* [ %97, %95 ], [ %81, %80 ]
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = tail call i32 @strcmp(i8* nonnull %77, i8* %86) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = getelementptr inbounds %1, %1* %84, i64 0, i32 6, i32 0
  br label %95

91:                                               ; preds = %83
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %69, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %1, %1* %84, i64 0, i32 6, i32 1
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi %1** [ %90, %89 ], [ %94, %93 ]
  %97 = load %1*, %1** %96, align 8
  %98 = icmp eq %1* %97, null
  br i1 %98, label %99, label %83

99:                                               ; preds = %80, %69, %76, %95, %58
  %100 = bitcast i8* %59 to i8**
  store i8* %1, i8** %100, align 8
  %101 = getelementptr inbounds i8, i8* %59, i64 8
  %102 = bitcast i8* %101 to i64*
  store i64 %2, i64* %102, align 8
  %103 = getelementptr inbounds i8, i8* %59, i64 32
  %104 = bitcast i8* %103 to i32*
  store i32 1, i32* %104, align 8
  %105 = load i32, i32* @0, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @0, align 4
  %107 = tail call i64 @time(i64* null) #10
  %108 = getelementptr inbounds i8, i8* %59, i64 24
  %109 = bitcast i8* %108 to i64*
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @5, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* @5, align 4
  %112 = getelementptr inbounds i8, i8* %59, i64 36
  %113 = bitcast i8* %112 to i32*
  store i32 %110, i32* %113, align 4
  tail call fastcc void @13(%1* %60)
  tail call fastcc void @14(%1* %60)
  br label %114

114:                                              ; preds = %99, %7
  ret void
}

declare dso_local i64 @options_get_number(%0*, i8*) local_unnamed_addr #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @13(%1* %0) unnamed_addr #3 {
  %2 = load %1*, %1** @.0.1, align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %4, %19
  %8 = phi %1* [ %2, %4 ], [ %21, %19 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %6, i8* %10) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds %1, %1* %8, i64 0, i32 6, i32 0
  br label %19

15:                                               ; preds = %7
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %187, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %1, %1* %8, i64 0, i32 6, i32 1
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi %1** [ %14, %13 ], [ %18, %17 ]
  %21 = load %1*, %1** %20, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %23, label %7

23:                                               ; preds = %19, %1
  %24 = phi %1* [ null, %1 ], [ %8, %19 ]
  %25 = phi i32 [ 0, %1 ], [ %11, %19 ]
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 2
  store %1* %24, %1** %26, align 8
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 0
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 6, i32 3
  %29 = bitcast %1** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 16, i1 false)
  store i32 1, i32* %28, align 8
  %30 = icmp eq %1* %24, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = icmp slt i32 %25, 0
  %33 = getelementptr inbounds %1, %1* %24, i64 0, i32 6, i32 1
  %34 = getelementptr inbounds %1, %1* %24, i64 0, i32 6, i32 0
  %35 = select i1 %32, %1** %34, %1** %33
  store %1* %0, %1** %35, align 8
  br label %37

36:                                               ; preds = %23
  store %1* %0, %1** @.0.1, align 8
  br label %185

37:                                               ; preds = %31, %60
  %38 = phi %1* [ %61, %60 ], [ %2, %31 ]
  %39 = phi %1* [ %64, %60 ], [ %24, %31 ]
  %40 = phi %1* [ %62, %60 ], [ %0, %31 ]
  %41 = getelementptr inbounds %1, %1* %39, i64 0, i32 6, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %182

44:                                               ; preds = %37
  %45 = getelementptr inbounds %1, %1* %39, i64 0, i32 6, i32 2
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 0
  %48 = load %1*, %1** %47, align 8
  %49 = icmp eq %1* %39, %48
  br i1 %49, label %50, label %121

50:                                               ; preds = %44
  %51 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 1
  %52 = load %1*, %1** %51, align 8
  %53 = icmp eq %1* %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %1, %1* %52, i64 0, i32 6, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  store i32 0, i32* %55, align 8
  store i32 0, i32* %41, align 8
  %59 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %179, %127, %118, %58
  %61 = phi %1* [ %38, %58 ], [ %38, %127 ], [ %120, %118 ], [ %181, %179 ]
  %62 = phi %1* [ %46, %58 ], [ %46, %127 ], [ %101, %118 ], [ %158, %179 ]
  %63 = getelementptr inbounds %1, %1* %62, i64 0, i32 6, i32 2
  %64 = load %1*, %1** %63, align 8
  %65 = icmp eq %1* %64, null
  br i1 %65, label %182, label %37

66:                                               ; preds = %54, %50
  %67 = getelementptr inbounds %1, %1* %39, i64 0, i32 6, i32 1
  %68 = load %1*, %1** %67, align 8
  %69 = icmp eq %1* %68, %40
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = getelementptr inbounds %1, %1* %40, i64 0, i32 6, i32 0
  %72 = load %1*, %1** %71, align 8
  store %1* %72, %1** %67, align 8
  %73 = icmp eq %1* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds %1, %1* %40, i64 0, i32 6, i32 2
  store %1* %46, %1** %75, align 8
  br label %81

76:                                               ; preds = %70
  %77 = getelementptr inbounds %1, %1* %72, i64 0, i32 6, i32 2
  store %1* %39, %1** %77, align 8
  %78 = load %1*, %1** %45, align 8
  %79 = getelementptr inbounds %1, %1* %40, i64 0, i32 6, i32 2
  store %1* %78, %1** %79, align 8
  %80 = icmp eq %1* %78, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76, %74
  %82 = load %1*, %1** %45, align 8
  %83 = getelementptr inbounds %1, %1* %82, i64 0, i32 6, i32 0
  %84 = load %1*, %1** %83, align 8
  %85 = icmp eq %1* %39, %84
  %86 = getelementptr inbounds %1, %1* %82, i64 0, i32 6, i32 1
  %87 = select i1 %85, %1** %83, %1** %86
  br label %88

88:                                               ; preds = %81, %76
  %89 = phi %1** [ @.0.1, %76 ], [ %87, %81 ]
  %90 = phi %1* [ %40, %76 ], [ %38, %81 ]
  store %1* %40, %1** %89, align 8
  store %1* %39, %1** %71, align 8
  store %1* %40, %1** %45, align 8
  %91 = load %1*, %1** %47, align 8
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 6, i32 1
  %93 = load %1*, %1** %92, align 8
  %94 = getelementptr inbounds %1, %1* %40, i64 0, i32 6, i32 3
  br label %95

95:                                               ; preds = %88, %66
  %96 = phi %1* [ %38, %66 ], [ %90, %88 ]
  %97 = phi %1** [ %67, %66 ], [ %92, %88 ]
  %98 = phi i32* [ %41, %66 ], [ %94, %88 ]
  %99 = phi %1* [ %68, %66 ], [ %93, %88 ]
  %100 = phi %1* [ %39, %66 ], [ %91, %88 ]
  %101 = phi %1* [ %40, %66 ], [ %39, %88 ]
  store i32 0, i32* %98, align 8
  %102 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 3
  store i32 1, i32* %102, align 8
  store %1* %99, %1** %47, align 8
  %103 = icmp eq %1* %99, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds %1, %1* %99, i64 0, i32 6, i32 2
  store %1* %46, %1** %105, align 8
  br label %106

106:                                              ; preds = %104, %95
  %107 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 2
  %108 = load %1*, %1** %107, align 8
  %109 = getelementptr inbounds %1, %1* %100, i64 0, i32 6, i32 2
  store %1* %108, %1** %109, align 8
  %110 = icmp eq %1* %108, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load %1*, %1** %107, align 8
  %113 = getelementptr inbounds %1, %1* %112, i64 0, i32 6, i32 0
  %114 = load %1*, %1** %113, align 8
  %115 = icmp eq %1* %46, %114
  %116 = getelementptr inbounds %1, %1* %112, i64 0, i32 6, i32 1
  %117 = select i1 %115, %1** %113, %1** %116
  br label %118

118:                                              ; preds = %111, %106
  %119 = phi %1** [ @.0.1, %106 ], [ %117, %111 ]
  %120 = phi %1* [ %100, %106 ], [ %96, %111 ]
  store %1* %100, %1** %119, align 8
  store %1* %46, %1** %97, align 8
  store %1* %100, %1** %107, align 8
  br label %60

121:                                              ; preds = %44
  %122 = icmp eq %1* %48, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %1, %1* %48, i64 0, i32 6, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  store i32 0, i32* %124, align 8
  store i32 0, i32* %41, align 8
  %128 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 3
  store i32 1, i32* %128, align 8
  br label %60

129:                                              ; preds = %123, %121
  %130 = getelementptr inbounds %1, %1* %39, i64 0, i32 6, i32 0
  %131 = load %1*, %1** %130, align 8
  %132 = icmp eq %1* %131, %40
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = getelementptr inbounds %1, %1* %40, i64 0, i32 6, i32 1
  %135 = load %1*, %1** %134, align 8
  store %1* %135, %1** %130, align 8
  %136 = icmp eq %1* %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %1, %1* %135, i64 0, i32 6, i32 2
  store %1* %39, %1** %138, align 8
  %139 = load %1*, %1** %45, align 8
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi %1* [ %46, %133 ], [ %139, %137 ]
  %142 = getelementptr inbounds %1, %1* %40, i64 0, i32 6, i32 2
  store %1* %141, %1** %142, align 8
  %143 = icmp eq %1* %141, null
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = load %1*, %1** %45, align 8
  %146 = getelementptr inbounds %1, %1* %145, i64 0, i32 6, i32 0
  %147 = load %1*, %1** %146, align 8
  %148 = icmp eq %1* %39, %147
  %149 = getelementptr inbounds %1, %1* %145, i64 0, i32 6, i32 1
  %150 = select i1 %148, %1** %146, %1** %149
  br label %151

151:                                              ; preds = %144, %140
  %152 = phi %1** [ @.0.1, %140 ], [ %150, %144 ]
  %153 = phi %1* [ %40, %140 ], [ %38, %144 ]
  store %1* %40, %1** %152, align 8
  store %1* %39, %1** %134, align 8
  store %1* %40, %1** %45, align 8
  %154 = getelementptr inbounds %1, %1* %40, i64 0, i32 6, i32 3
  br label %155

155:                                              ; preds = %151, %129
  %156 = phi %1* [ %38, %129 ], [ %153, %151 ]
  %157 = phi i32* [ %41, %129 ], [ %154, %151 ]
  %158 = phi %1* [ %40, %129 ], [ %39, %151 ]
  store i32 0, i32* %157, align 8
  %159 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 3
  store i32 1, i32* %159, align 8
  %160 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 1
  %161 = load %1*, %1** %160, align 8
  %162 = getelementptr inbounds %1, %1* %161, i64 0, i32 6, i32 0
  %163 = load %1*, %1** %162, align 8
  store %1* %163, %1** %160, align 8
  %164 = icmp eq %1* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds %1, %1* %163, i64 0, i32 6, i32 2
  store %1* %46, %1** %166, align 8
  br label %167

167:                                              ; preds = %165, %155
  %168 = getelementptr inbounds %1, %1* %46, i64 0, i32 6, i32 2
  %169 = load %1*, %1** %168, align 8
  %170 = getelementptr inbounds %1, %1* %161, i64 0, i32 6, i32 2
  store %1* %169, %1** %170, align 8
  %171 = icmp eq %1* %169, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = load %1*, %1** %168, align 8
  %174 = getelementptr inbounds %1, %1* %173, i64 0, i32 6, i32 0
  %175 = load %1*, %1** %174, align 8
  %176 = icmp eq %1* %46, %175
  %177 = getelementptr inbounds %1, %1* %173, i64 0, i32 6, i32 1
  %178 = select i1 %176, %1** %174, %1** %177
  br label %179

179:                                              ; preds = %172, %167
  %180 = phi %1** [ @.0.1, %167 ], [ %178, %172 ]
  %181 = phi %1* [ %161, %167 ], [ %156, %172 ]
  store %1* %161, %1** %180, align 8
  store %1* %46, %1** %162, align 8
  store %1* %161, %1** %168, align 8
  br label %60

182:                                              ; preds = %60, %37
  %183 = phi %1* [ %61, %60 ], [ %38, %37 ]
  %184 = getelementptr inbounds %1, %1* %183, i64 0, i32 6, i32 3
  br label %185

185:                                              ; preds = %182, %36
  %186 = phi i32* [ %184, %182 ], [ %28, %36 ]
  store i32 0, i32* %186, align 8
  br label %187

187:                                              ; preds = %15, %185
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @14(%1* %0) unnamed_addr #1 {
  %2 = load %1*, %1** @.0, align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %1* [ %2, %4 ], [ %23, %21 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp ugt i32 %6, %10
  %12 = icmp ult i32 %6, %10
  %13 = zext i1 %12 to i32
  %14 = select i1 %11, i32 -1, i32 %13
  br i1 %11, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds %1, %1* %8, i64 0, i32 7, i32 0
  br label %21

17:                                               ; preds = %7
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %189, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %1, %1* %8, i64 0, i32 7, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %1** [ %16, %15 ], [ %20, %19 ]
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %25, label %7

25:                                               ; preds = %21, %1
  %26 = phi %1* [ null, %1 ], [ %8, %21 ]
  %27 = phi i32 [ 0, %1 ], [ %14, %21 ]
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 2
  store %1* %26, %1** %28, align 8
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 0
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i32 3
  %31 = bitcast %1** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false)
  store i32 1, i32* %30, align 8
  %32 = icmp eq %1* %26, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %27, 0
  %35 = getelementptr inbounds %1, %1* %26, i64 0, i32 7, i32 1
  %36 = getelementptr inbounds %1, %1* %26, i64 0, i32 7, i32 0
  %37 = select i1 %34, %1** %36, %1** %35
  store %1* %0, %1** %37, align 8
  br label %39

38:                                               ; preds = %25
  store %1* %0, %1** @.0, align 8
  br label %187

39:                                               ; preds = %33, %62
  %40 = phi %1* [ %63, %62 ], [ %2, %33 ]
  %41 = phi %1* [ %66, %62 ], [ %26, %33 ]
  %42 = phi %1* [ %64, %62 ], [ %0, %33 ]
  %43 = getelementptr inbounds %1, %1* %41, i64 0, i32 7, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %184

46:                                               ; preds = %39
  %47 = getelementptr inbounds %1, %1* %41, i64 0, i32 7, i32 2
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 0
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %41, %50
  br i1 %51, label %52, label %123

52:                                               ; preds = %46
  %53 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 1
  %54 = load %1*, %1** %53, align 8
  %55 = icmp eq %1* %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %1, %1* %54, i64 0, i32 7, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  store i32 0, i32* %57, align 8
  store i32 0, i32* %43, align 8
  %61 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 3
  store i32 1, i32* %61, align 8
  br label %62

62:                                               ; preds = %181, %129, %120, %60
  %63 = phi %1* [ %40, %60 ], [ %40, %129 ], [ %122, %120 ], [ %183, %181 ]
  %64 = phi %1* [ %48, %60 ], [ %48, %129 ], [ %103, %120 ], [ %160, %181 ]
  %65 = getelementptr inbounds %1, %1* %64, i64 0, i32 7, i32 2
  %66 = load %1*, %1** %65, align 8
  %67 = icmp eq %1* %66, null
  br i1 %67, label %184, label %39

68:                                               ; preds = %56, %52
  %69 = getelementptr inbounds %1, %1* %41, i64 0, i32 7, i32 1
  %70 = load %1*, %1** %69, align 8
  %71 = icmp eq %1* %70, %42
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %1, %1* %42, i64 0, i32 7, i32 0
  %74 = load %1*, %1** %73, align 8
  store %1* %74, %1** %69, align 8
  %75 = icmp eq %1* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds %1, %1* %42, i64 0, i32 7, i32 2
  store %1* %48, %1** %77, align 8
  br label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds %1, %1* %74, i64 0, i32 7, i32 2
  store %1* %41, %1** %79, align 8
  %80 = load %1*, %1** %47, align 8
  %81 = getelementptr inbounds %1, %1* %42, i64 0, i32 7, i32 2
  store %1* %80, %1** %81, align 8
  %82 = icmp eq %1* %80, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %78, %76
  %84 = load %1*, %1** %47, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 7, i32 0
  %86 = load %1*, %1** %85, align 8
  %87 = icmp eq %1* %41, %86
  %88 = getelementptr inbounds %1, %1* %84, i64 0, i32 7, i32 1
  %89 = select i1 %87, %1** %85, %1** %88
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi %1** [ @.0, %78 ], [ %89, %83 ]
  %92 = phi %1* [ %42, %78 ], [ %40, %83 ]
  store %1* %42, %1** %91, align 8
  store %1* %41, %1** %73, align 8
  store %1* %42, %1** %47, align 8
  %93 = load %1*, %1** %49, align 8
  %94 = getelementptr inbounds %1, %1* %93, i64 0, i32 7, i32 1
  %95 = load %1*, %1** %94, align 8
  %96 = getelementptr inbounds %1, %1* %42, i64 0, i32 7, i32 3
  br label %97

97:                                               ; preds = %90, %68
  %98 = phi %1* [ %40, %68 ], [ %92, %90 ]
  %99 = phi %1** [ %69, %68 ], [ %94, %90 ]
  %100 = phi i32* [ %43, %68 ], [ %96, %90 ]
  %101 = phi %1* [ %70, %68 ], [ %95, %90 ]
  %102 = phi %1* [ %41, %68 ], [ %93, %90 ]
  %103 = phi %1* [ %42, %68 ], [ %41, %90 ]
  store i32 0, i32* %100, align 8
  %104 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 3
  store i32 1, i32* %104, align 8
  store %1* %101, %1** %49, align 8
  %105 = icmp eq %1* %101, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds %1, %1* %101, i64 0, i32 7, i32 2
  store %1* %48, %1** %107, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 2
  %110 = load %1*, %1** %109, align 8
  %111 = getelementptr inbounds %1, %1* %102, i64 0, i32 7, i32 2
  store %1* %110, %1** %111, align 8
  %112 = icmp eq %1* %110, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = load %1*, %1** %109, align 8
  %115 = getelementptr inbounds %1, %1* %114, i64 0, i32 7, i32 0
  %116 = load %1*, %1** %115, align 8
  %117 = icmp eq %1* %48, %116
  %118 = getelementptr inbounds %1, %1* %114, i64 0, i32 7, i32 1
  %119 = select i1 %117, %1** %115, %1** %118
  br label %120

120:                                              ; preds = %113, %108
  %121 = phi %1** [ @.0, %108 ], [ %119, %113 ]
  %122 = phi %1* [ %102, %108 ], [ %98, %113 ]
  store %1* %102, %1** %121, align 8
  store %1* %48, %1** %99, align 8
  store %1* %102, %1** %109, align 8
  br label %62

123:                                              ; preds = %46
  %124 = icmp eq %1* %50, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %1, %1* %50, i64 0, i32 7, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  store i32 0, i32* %126, align 8
  store i32 0, i32* %43, align 8
  %130 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 3
  store i32 1, i32* %130, align 8
  br label %62

131:                                              ; preds = %125, %123
  %132 = getelementptr inbounds %1, %1* %41, i64 0, i32 7, i32 0
  %133 = load %1*, %1** %132, align 8
  %134 = icmp eq %1* %133, %42
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = getelementptr inbounds %1, %1* %42, i64 0, i32 7, i32 1
  %137 = load %1*, %1** %136, align 8
  store %1* %137, %1** %132, align 8
  %138 = icmp eq %1* %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %1, %1* %137, i64 0, i32 7, i32 2
  store %1* %41, %1** %140, align 8
  %141 = load %1*, %1** %47, align 8
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi %1* [ %48, %135 ], [ %141, %139 ]
  %144 = getelementptr inbounds %1, %1* %42, i64 0, i32 7, i32 2
  store %1* %143, %1** %144, align 8
  %145 = icmp eq %1* %143, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = load %1*, %1** %47, align 8
  %148 = getelementptr inbounds %1, %1* %147, i64 0, i32 7, i32 0
  %149 = load %1*, %1** %148, align 8
  %150 = icmp eq %1* %41, %149
  %151 = getelementptr inbounds %1, %1* %147, i64 0, i32 7, i32 1
  %152 = select i1 %150, %1** %148, %1** %151
  br label %153

153:                                              ; preds = %146, %142
  %154 = phi %1** [ @.0, %142 ], [ %152, %146 ]
  %155 = phi %1* [ %42, %142 ], [ %40, %146 ]
  store %1* %42, %1** %154, align 8
  store %1* %41, %1** %136, align 8
  store %1* %42, %1** %47, align 8
  %156 = getelementptr inbounds %1, %1* %42, i64 0, i32 7, i32 3
  br label %157

157:                                              ; preds = %153, %131
  %158 = phi %1* [ %40, %131 ], [ %155, %153 ]
  %159 = phi i32* [ %43, %131 ], [ %156, %153 ]
  %160 = phi %1* [ %42, %131 ], [ %41, %153 ]
  store i32 0, i32* %159, align 8
  %161 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 3
  store i32 1, i32* %161, align 8
  %162 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 1
  %163 = load %1*, %1** %162, align 8
  %164 = getelementptr inbounds %1, %1* %163, i64 0, i32 7, i32 0
  %165 = load %1*, %1** %164, align 8
  store %1* %165, %1** %162, align 8
  %166 = icmp eq %1* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %1, %1* %165, i64 0, i32 7, i32 2
  store %1* %48, %1** %168, align 8
  br label %169

169:                                              ; preds = %167, %157
  %170 = getelementptr inbounds %1, %1* %48, i64 0, i32 7, i32 2
  %171 = load %1*, %1** %170, align 8
  %172 = getelementptr inbounds %1, %1* %163, i64 0, i32 7, i32 2
  store %1* %171, %1** %172, align 8
  %173 = icmp eq %1* %171, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = load %1*, %1** %170, align 8
  %176 = getelementptr inbounds %1, %1* %175, i64 0, i32 7, i32 0
  %177 = load %1*, %1** %176, align 8
  %178 = icmp eq %1* %48, %177
  %179 = getelementptr inbounds %1, %1* %175, i64 0, i32 7, i32 1
  %180 = select i1 %178, %1** %176, %1** %179
  br label %181

181:                                              ; preds = %174, %169
  %182 = phi %1** [ @.0, %169 ], [ %180, %174 ]
  %183 = phi %1* [ %163, %169 ], [ %158, %174 ]
  store %1* %163, %1** %182, align 8
  store %1* %48, %1** %164, align 8
  store %1* %163, %1** %170, align 8
  br label %62

184:                                              ; preds = %62, %39
  %185 = phi %1* [ %63, %62 ], [ %40, %39 ]
  %186 = getelementptr inbounds %1, %1* %185, i64 0, i32 7, i32 3
  br label %187

187:                                              ; preds = %184, %38
  %188 = phi i32* [ %186, %184 ], [ %30, %38 ]
  store i32 0, i32* %188, align 8
  br label %189

189:                                              ; preds = %17, %187
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @paste_rename(i8* %0, i8* %1, i8** %2) local_unnamed_addr #3 {
  %4 = icmp ne i8** %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i8* null, i8** %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq i8* %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = load i8, i8* %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %6
  br i1 %4, label %12, label %75

12:                                               ; preds = %11
  %13 = tail call i8* @xstrdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0)) #10
  store i8* %13, i8** %2, align 8
  br label %75

14:                                               ; preds = %8
  %15 = icmp eq i8* %1, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %14
  br i1 %4, label %20, label %75

20:                                               ; preds = %19
  %21 = tail call i8* @xstrdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0)) #10
  store i8* %21, i8** %2, align 8
  br label %75

22:                                               ; preds = %16
  %23 = load %1*, %1** @.0.1, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %22, %37
  %26 = phi %1* [ %39, %37 ], [ %23, %22 ]
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @strcmp(i8* nonnull %0, i8* %28) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds %1, %1* %26, i64 0, i32 6, i32 0
  br label %37

33:                                               ; preds = %25
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %1, %1* %26, i64 0, i32 6, i32 1
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi %1** [ %32, %31 ], [ %36, %35 ]
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %39, null
  br i1 %40, label %41, label %25

41:                                               ; preds = %37, %22
  br i1 %4, label %42, label %75

42:                                               ; preds = %41
  %43 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0), i8* nonnull %0) #10
  br label %75

44:                                               ; preds = %33
  %45 = getelementptr inbounds %1, %1* %26, i64 0, i32 2
  br label %46

46:                                               ; preds = %44, %58
  %47 = phi %1* [ %60, %58 ], [ %23, %44 ]
  %48 = getelementptr inbounds %1, %1* %47, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = tail call i32 @strcmp(i8* nonnull %1, i8* %49) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = getelementptr inbounds %1, %1* %47, i64 0, i32 6, i32 0
  br label %58

54:                                               ; preds = %46
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %1, %1* %47, i64 0, i32 6, i32 1
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi %1** [ %53, %52 ], [ %57, %56 ]
  %60 = load %1*, %1** %59, align 8
  %61 = icmp eq %1* %60, null
  br i1 %61, label %65, label %46

62:                                               ; preds = %54
  br i1 %4, label %63, label %75

63:                                               ; preds = %62
  %64 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i8* nonnull %1) #10
  br label %75

65:                                               ; preds = %58
  tail call fastcc void @12(%1* nonnull %26)
  %66 = load i8*, i8** %45, align 8
  tail call void @free(i8* %66) #10
  %67 = tail call i8* @xstrdup(i8* nonnull %1) #10
  store i8* %67, i8** %45, align 8
  %68 = getelementptr inbounds %1, %1* %26, i64 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* @0, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* @0, align 4
  br label %74

74:                                               ; preds = %65, %71
  store i32 0, i32* %68, align 8
  tail call fastcc void @13(%1* nonnull %26)
  br label %75

75:                                               ; preds = %62, %63, %41, %42, %19, %20, %11, %12, %74
  %76 = phi i32 [ 0, %74 ], [ -1, %12 ], [ -1, %11 ], [ -1, %20 ], [ -1, %19 ], [ -1, %42 ], [ -1, %41 ], [ -1, %63 ], [ -1, %62 ]
  ret i32 %76
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @paste_set(i8* %0, i64 %1, i8* %2, i8** %3) local_unnamed_addr #3 {
  %5 = icmp ne i8** %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i8* null, i8** %3, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @free(i8* %0) #10
  br label %60

10:                                               ; preds = %7
  %11 = icmp eq i8* %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @paste_add(i8* null, i8* %0, i64 %1)
  br label %60

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  br i1 %5, label %17, label %60

17:                                               ; preds = %16
  %18 = tail call i8* @xstrdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0)) #10
  store i8* %18, i8** %3, align 8
  br label %60

19:                                               ; preds = %13
  %20 = tail call i8* @xmalloc(i64 104) #10
  %21 = bitcast i8* %20 to %1*
  %22 = tail call i8* @xstrdup(i8* nonnull %2) #10
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to i8**
  store i8* %22, i8** %24, align 8
  %25 = bitcast i8* %20 to i8**
  store i8* %0, i8** %25, align 8
  %26 = getelementptr inbounds i8, i8* %20, i64 8
  %27 = bitcast i8* %26 to i64*
  store i64 %1, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %20, i64 32
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8
  %30 = load i32, i32* @5, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @5, align 4
  %32 = getelementptr inbounds i8, i8* %20, i64 36
  %33 = bitcast i8* %32 to i32*
  store i32 %30, i32* %33, align 4
  %34 = tail call i64 @time(i64* null) #10
  %35 = getelementptr inbounds i8, i8* %20, i64 24
  %36 = bitcast i8* %35 to i64*
  store i64 %34, i64* %36, align 8
  %37 = load i8, i8* %2, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %19
  %40 = load %1*, %1** @.0.1, align 8
  %41 = icmp eq %1* %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %39, %54
  %43 = phi %1* [ %56, %54 ], [ %40, %39 ]
  %44 = getelementptr inbounds %1, %1* %43, i64 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = tail call i32 @strcmp(i8* nonnull %2, i8* %45) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds %1, %1* %43, i64 0, i32 6, i32 0
  br label %54

50:                                               ; preds = %42
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %1, %1* %43, i64 0, i32 6, i32 1
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi %1** [ %49, %48 ], [ %53, %52 ]
  %56 = load %1*, %1** %55, align 8
  %57 = icmp eq %1* %56, null
  br i1 %57, label %59, label %42

58:                                               ; preds = %50
  tail call void @paste_free(%1* nonnull %43)
  br label %59

59:                                               ; preds = %54, %39, %19, %58
  tail call fastcc void @13(%1* %21)
  tail call fastcc void @14(%1* %21)
  br label %60

60:                                               ; preds = %16, %17, %59, %12, %9
  %61 = phi i32 [ 0, %9 ], [ 0, %12 ], [ 0, %59 ], [ -1, %17 ], [ -1, %16 ]
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local void @paste_replace(%1* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #10
  store i8* %1, i8** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i64 %2, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @paste_make_sample(%1* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 200
  %5 = select i1 %4, i64 %3, i64 200
  %6 = tail call i8* @xreallocarray(i8* null, i64 %5, i64 8) #10
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @utf8_strvis(i8* %6, i8* %8, i64 %5, i32 27) #10
  %10 = load i64, i64* %2, align 8
  %11 = icmp ugt i64 %10, 200
  %12 = icmp ugt i32 %9, 200
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, i8* %6, i64 200
  %16 = tail call i64 @strlcpy(i8* nonnull %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i64 4) #10
  br label %17

17:                                               ; preds = %1, %14
  ret i8* %6
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #5

declare dso_local i32 @utf8_strvis(i8*, i8*, i64, i32) local_unnamed_addr #5

declare dso_local i64 @strlcpy(i8*, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
