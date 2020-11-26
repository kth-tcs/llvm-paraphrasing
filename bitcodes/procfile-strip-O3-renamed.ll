; ModuleID = 'procfile-strip-O3-renamed.bc'
source_filename = "libnetdata/procfile/procfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }

@procfile_open_flags = dso_local local_unnamed_addr global i32 0, align 4
@procfile_adaptive_initial_allocation = dso_local local_unnamed_addr global i32 0, align 4
@procfile_max_lines = dso_local local_unnamed_addr global i64 10, align 8
@procfile_max_words = dso_local local_unnamed_addr global i64 200, align 8
@procfile_max_allocation = dso_local local_unnamed_addr global i64 512, align 8
@0 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"unknown filename for fd %d\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"libnetdata/procfile/procfile.c\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"procfile_readall\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"PROCFILE: Cannot read from file '%s' on fd %d\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"PROCFILE: Cannot rewind on file '%s'.\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"procfile_open\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"PROCFILE: Cannot open file '%s'\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"procfile_parser\00", align 1
@10 = private unnamed_addr constant [66 x i8] c"Internal Error: procfile_readall() does not handle all the cases.\00", align 1
@11 = internal global [256 x i32] zeroinitializer, align 16
@12 = internal unnamed_addr global i1 false, align 1
@13 = private unnamed_addr constant [5 x i8] c" \09=|\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @procfile_filename(%0* %0) local_unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #9
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i32 %9) #9
  %11 = call i64 @readlink(i8* nonnull %7, i8* %3, i64 4096) #9
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, i32* %8, align 8
  %15 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %3, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i32 %14) #9
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 %11
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #9
  br label %19

19:                                               ; preds = %1, %18
  ret i8* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @procfile_close(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast %1* %5 to i8*
  tail call void @freez(i8* %8) #9
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %11 = load %3*, %3** %10, align 8
  %12 = icmp eq %3* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = bitcast %3* %11 to i8*
  tail call void @freez(i8* %14) #9
  br label %15

15:                                               ; preds = %9, %13
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @close(i32 %17) #9
  br label %21

21:                                               ; preds = %15, %19
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  tail call void @freez(i8* nonnull %22) #9
  br label %23

23:                                               ; preds = %1, %21
  ret void
}

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @procfile_readall(%0* %0) local_unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 0, i64* %3, align 8
  br label %4

4:                                                ; preds = %1, %71
  %5 = phi i64 [ 0, %1 ], [ %74, %71 ]
  %6 = phi %0* [ %0, %1 ], [ %21, %71 ]
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i64 0
  %12 = add i64 %5, 5680
  %13 = tail call noalias nonnull i8* @reallocz(i8* %11, i64 %12) #9
  %14 = bitcast i8* %13 to %0*
  %15 = getelementptr inbounds i8, i8* %13, i64 4120
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 512
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %10, %4
  %20 = phi i64 [ %18, %10 ], [ %8, %4 ]
  %21 = phi %0* [ %14, %10 ], [ %6, %4 ]
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %0, %0* %21, i64 0, i32 8, i64 %5
  %25 = sub i64 %20, %5
  %26 = tail call i64 @read(i32 %23, i8* nonnull %24, i64 %25) #9
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %71

28:                                               ; preds = %19
  %29 = getelementptr inbounds %0, %0* %21, i64 0, i32 2
  %30 = getelementptr inbounds %0, %0* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = getelementptr inbounds %0, %0* %21, i64 0, i32 0, i64 0
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %39) #9
  %40 = load i32, i32* %29, align 8
  %41 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %39, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i32 %40) #9
  %42 = call i64 @readlink(i8* nonnull %39, i8* %35, i64 4096) #9
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, i32* %29, align 8
  %46 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %35, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i32 %45) #9
  br label %49

47:                                               ; preds = %38
  %48 = getelementptr inbounds %0, %0* %21, i64 0, i32 0, i64 %42
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %39) #9
  br label %50

50:                                               ; preds = %34, %49
  %51 = load i32, i32* %29, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 283, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i64 0, i64 0), i8* %35, i32 %51) #9
  br label %52

52:                                               ; preds = %28, %50
  %53 = getelementptr inbounds %0, %0* %21, i64 0, i32 5
  %54 = load %1*, %1** %53, align 8
  %55 = icmp eq %1* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %1* %54 to i8*
  call void @freez(i8* %57) #9
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %0, %0* %21, i64 0, i32 6
  %60 = load %3*, %3** %59, align 8
  %61 = icmp eq %3* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %3* %60 to i8*
  call void @freez(i8* %63) #9
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, i32* %29, align 8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @close(i32 %65) #9
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %0, %0* %21, i64 0, i32 0, i64 0
  call void @freez(i8* nonnull %70) #9
  br label %151

71:                                               ; preds = %19
  %72 = getelementptr inbounds %0, %0* %21, i64 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %26
  store i64 %74, i64* %72, align 8
  %75 = icmp sgt i64 %26, 0
  br i1 %75, label %4, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %0, %0* %21, i64 0, i32 2
  %78 = getelementptr inbounds %0, %0* %21, i64 0, i32 3
  %79 = load i32, i32* %77, align 8
  %80 = tail call i64 @lseek(i32 %79, i64 0, i32 0) #9
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %123

82:                                               ; preds = %76
  %83 = getelementptr inbounds %0, %0* %21, i64 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = getelementptr inbounds %0, %0* %21, i64 0, i32 0, i64 0
  %89 = load i8, i8* %88, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %92) #9
  %93 = load i32, i32* %77, align 8
  %94 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %92, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i32 %93) #9
  %95 = call i64 @readlink(i8* nonnull %92, i8* %88, i64 4096) #9
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, i32* %77, align 8
  %99 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %88, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i32 %98) #9
  br label %102

100:                                              ; preds = %91
  %101 = getelementptr inbounds %0, %0* %21, i64 0, i32 0, i64 %95
  store i8 0, i8* %101, align 1
  br label %102

102:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %92) #9
  br label %103

103:                                              ; preds = %87, %102
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0), i8* %88) #9
  br label %104

104:                                              ; preds = %82, %103
  %105 = getelementptr inbounds %0, %0* %21, i64 0, i32 5
  %106 = load %1*, %1** %105, align 8
  %107 = icmp eq %1* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast %1* %106 to i8*
  call void @freez(i8* %109) #9
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds %0, %0* %21, i64 0, i32 6
  %112 = load %3*, %3** %111, align 8
  %113 = icmp eq %3* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast %3* %112 to i8*
  call void @freez(i8* %115) #9
  br label %116

116:                                              ; preds = %114, %110
  %117 = load i32, i32* %77, align 8
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = call i32 @close(i32 %117) #9
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %0, %0* %21, i64 0, i32 0, i64 0
  call void @freez(i8* nonnull %122) #9
  br label %151

123:                                              ; preds = %76
  %124 = getelementptr inbounds %0, %0* %21, i64 0, i32 5
  %125 = load %1*, %1** %124, align 8
  %126 = getelementptr inbounds %1, %1* %125, i64 0, i32 0
  store i64 0, i64* %126, align 8
  %127 = getelementptr inbounds %0, %0* %21, i64 0, i32 6
  %128 = load %3*, %3** %127, align 8
  %129 = getelementptr inbounds %3, %3* %128, i64 0, i32 0
  store i64 0, i64* %129, align 8
  tail call fastcc void @14(%0* nonnull %21)
  %130 = load i32, i32* @procfile_adaptive_initial_allocation, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %123
  %133 = load i64, i64* %78, align 8
  %134 = load i64, i64* @procfile_max_allocation, align 8
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i64 %133, i64* @procfile_max_allocation, align 8
  br label %137

137:                                              ; preds = %136, %132
  %138 = load %1*, %1** %124, align 8
  %139 = getelementptr inbounds %1, %1* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @procfile_max_lines, align 8
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i64 %140, i64* @procfile_max_lines, align 8
  br label %144

144:                                              ; preds = %143, %137
  %145 = load %3*, %3** %127, align 8
  %146 = getelementptr inbounds %3, %3* %145, i64 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* @procfile_max_words, align 8
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i64 %147, i64* @procfile_max_words, align 8
  br label %151

151:                                              ; preds = %150, %144, %123, %69, %121
  %152 = phi %0* [ null, %121 ], [ null, %69 ], [ %21, %123 ], [ %21, %144 ], [ %21, %150 ]
  ret %0* %152
}

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @14(%0* %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 %4
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = bitcast %1* %7 to i8*
  %15 = shl i64 %9, 4
  %16 = add i64 %15, 176
  %17 = tail call noalias nonnull i8* @reallocz(i8* %14, i64 %16) #9
  %18 = bitcast i8* %17 to %1*
  %19 = bitcast %1** %6 to i8**
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 10
  store i64 %23, i64* %21, align 8
  %24 = bitcast i8* %17 to i64*
  %25 = load i64, i64* %24, align 8
  br label %26

26:                                               ; preds = %1, %13
  %27 = phi i64* [ %24, %13 ], [ %8, %1 ]
  %28 = phi i64 [ %25, %13 ], [ %9, %1 ]
  %29 = phi %1* [ %18, %13 ], [ %7, %1 ]
  %30 = add i64 %28, 1
  store i64 %30, i64* %27, align 8
  %31 = getelementptr inbounds %1, %1* %29, i64 0, i32 2, i64 %28, i32 0
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %33 = load %3*, %3** %32, align 8
  %34 = getelementptr inbounds %3, %3* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %1, %1* %29, i64 0, i32 2, i64 %28, i32 1
  store i64 %35, i64* %36, align 8
  %37 = icmp sgt i64 %4, 0
  br i1 %37, label %38, label %283

38:                                               ; preds = %26
  %39 = bitcast %3** %32 to i8**
  %40 = bitcast %1** %6 to i8**
  br label %41

41:                                               ; preds = %38, %237
  %42 = phi i8* [ %2, %38 ], [ %242, %237 ]
  %43 = phi i64* [ %31, %38 ], [ %241, %237 ]
  %44 = phi i64 [ 0, %38 ], [ %240, %237 ]
  %45 = phi i8 [ 0, %38 ], [ %239, %237 ]
  %46 = phi i8* [ %2, %38 ], [ %238, %237 ]
  %47 = load i8, i8* %42, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %48
  %50 = load i32, i32* %49, align 4
  switch i32 %50, label %236 [
    i32 2, label %51
    i32 0, label %53
    i32 1, label %91
    i32 3, label %147
    i32 4, label %187
    i32 5, label %199
  ]

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

53:                                               ; preds = %41
  %54 = icmp ne i8 %45, 0
  %55 = icmp ne i64 %44, 0
  %56 = or i1 %54, %55
  br i1 %56, label %89, label %57

57:                                               ; preds = %53
  %58 = icmp eq i8* %42, %46
  br i1 %58, label %87, label %59

59:                                               ; preds = %57
  store i8 0, i8* %42, align 1
  %60 = load %3*, %3** %32, align 8
  %61 = getelementptr inbounds %3, %3* %60, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %3, %3* %60, i64 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = bitcast %3* %60 to i8*
  %68 = shl i64 %62, 3
  %69 = add i64 %68, 1616
  %70 = tail call noalias nonnull i8* @reallocz(i8* %67, i64 %69) #9
  %71 = bitcast i8* %70 to %3*
  store i8* %70, i8** %39, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 8
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 200
  store i64 %75, i64* %73, align 8
  %76 = bitcast i8* %70 to i64*
  %77 = load i64, i64* %76, align 8
  br label %78

78:                                               ; preds = %59, %66
  %79 = phi i64* [ %76, %66 ], [ %61, %59 ]
  %80 = phi i64 [ %77, %66 ], [ %62, %59 ]
  %81 = phi %3* [ %71, %66 ], [ %60, %59 ]
  %82 = add i64 %80, 1
  store i64 %82, i64* %79, align 8
  %83 = getelementptr inbounds %3, %3* %81, i64 0, i32 2, i64 %80
  store i8* %46, i8** %83, align 8
  %84 = load i64, i64* %43, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %43, align 8
  %86 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

87:                                               ; preds = %57
  %88 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

89:                                               ; preds = %53
  %90 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

91:                                               ; preds = %41
  store i8 0, i8* %42, align 1
  %92 = load %3*, %3** %32, align 8
  %93 = getelementptr inbounds %3, %3* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %3, %3* %92, i64 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = bitcast %3* %92 to i8*
  %100 = shl i64 %94, 3
  %101 = add i64 %100, 1616
  %102 = tail call noalias nonnull i8* @reallocz(i8* %99, i64 %101) #9
  %103 = bitcast i8* %102 to %3*
  store i8* %102, i8** %39, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 8
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 200
  store i64 %107, i64* %105, align 8
  %108 = bitcast i8* %102 to i64*
  %109 = load i64, i64* %108, align 8
  br label %110

110:                                              ; preds = %91, %98
  %111 = phi i64* [ %108, %98 ], [ %93, %91 ]
  %112 = phi i64 [ %109, %98 ], [ %94, %91 ]
  %113 = phi %3* [ %103, %98 ], [ %92, %91 ]
  %114 = add i64 %112, 1
  store i64 %114, i64* %111, align 8
  %115 = getelementptr inbounds %3, %3* %113, i64 0, i32 2, i64 %112
  store i8* %46, i8** %115, align 8
  %116 = load i64, i64* %43, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %43, align 8
  %118 = getelementptr inbounds i8, i8* %42, i64 1
  %119 = load %1*, %1** %6, align 8
  %120 = getelementptr inbounds %1, %1* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %1, %1* %119, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %110
  %126 = bitcast %1* %119 to i8*
  %127 = shl i64 %121, 4
  %128 = add i64 %127, 176
  %129 = tail call noalias nonnull i8* @reallocz(i8* %126, i64 %128) #9
  %130 = bitcast i8* %129 to %1*
  store i8* %129, i8** %40, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 8
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 10
  store i64 %134, i64* %132, align 8
  %135 = bitcast i8* %129 to i64*
  %136 = load i64, i64* %135, align 8
  br label %137

137:                                              ; preds = %110, %125
  %138 = phi i64* [ %135, %125 ], [ %120, %110 ]
  %139 = phi i64 [ %136, %125 ], [ %121, %110 ]
  %140 = phi %1* [ %130, %125 ], [ %119, %110 ]
  %141 = add i64 %139, 1
  store i64 %141, i64* %138, align 8
  %142 = getelementptr inbounds %1, %1* %140, i64 0, i32 2, i64 %139, i32 0
  store i64 0, i64* %142, align 8
  %143 = load %3*, %3** %32, align 8
  %144 = getelementptr inbounds %3, %3* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %1, %1* %140, i64 0, i32 2, i64 %139, i32 1
  store i64 %145, i64* %146, align 8
  br label %237

147:                                              ; preds = %41
  %148 = icmp eq i8 %45, 0
  %149 = icmp eq i8* %42, %46
  %150 = and i1 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

153:                                              ; preds = %147
  %154 = xor i1 %148, true
  %155 = icmp eq i8 %45, %47
  %156 = and i1 %155, %154
  br i1 %156, label %157, label %185

157:                                              ; preds = %153
  store i8 0, i8* %42, align 1
  %158 = load %3*, %3** %32, align 8
  %159 = getelementptr inbounds %3, %3* %158, i64 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %3, %3* %158, i64 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = bitcast %3* %158 to i8*
  %166 = shl i64 %160, 3
  %167 = add i64 %166, 1616
  %168 = tail call noalias nonnull i8* @reallocz(i8* %165, i64 %167) #9
  %169 = bitcast i8* %168 to %3*
  store i8* %168, i8** %39, align 8
  %170 = getelementptr inbounds i8, i8* %168, i64 8
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 200
  store i64 %173, i64* %171, align 8
  %174 = bitcast i8* %168 to i64*
  %175 = load i64, i64* %174, align 8
  br label %176

176:                                              ; preds = %157, %164
  %177 = phi i64* [ %174, %164 ], [ %159, %157 ]
  %178 = phi i64 [ %175, %164 ], [ %160, %157 ]
  %179 = phi %3* [ %169, %164 ], [ %158, %157 ]
  %180 = add i64 %178, 1
  store i64 %180, i64* %177, align 8
  %181 = getelementptr inbounds %3, %3* %179, i64 0, i32 2, i64 %178
  store i8* %46, i8** %181, align 8
  %182 = load i64, i64* %43, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %43, align 8
  %184 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

185:                                              ; preds = %153
  %186 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

187:                                              ; preds = %41
  %188 = icmp eq i8* %42, %46
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = add i64 %44, 1
  %191 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

192:                                              ; preds = %187
  %193 = icmp eq i64 %44, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = add i64 %44, 1
  %196 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

199:                                              ; preds = %41
  %200 = icmp eq i64 %44, 0
  br i1 %200, label %234, label %201

201:                                              ; preds = %199
  %202 = add i64 %44, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %201
  store i8 0, i8* %42, align 1
  %205 = load %3*, %3** %32, align 8
  %206 = getelementptr inbounds %3, %3* %205, i64 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %3, %3* %205, i64 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %207, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %204
  %212 = bitcast %3* %205 to i8*
  %213 = shl i64 %207, 3
  %214 = add i64 %213, 1616
  %215 = tail call noalias nonnull i8* @reallocz(i8* %212, i64 %214) #9
  %216 = bitcast i8* %215 to %3*
  store i8* %215, i8** %39, align 8
  %217 = getelementptr inbounds i8, i8* %215, i64 8
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 200
  store i64 %220, i64* %218, align 8
  %221 = bitcast i8* %215 to i64*
  %222 = load i64, i64* %221, align 8
  br label %223

223:                                              ; preds = %204, %211
  %224 = phi i64* [ %221, %211 ], [ %206, %204 ]
  %225 = phi i64 [ %222, %211 ], [ %207, %204 ]
  %226 = phi %3* [ %216, %211 ], [ %205, %204 ]
  %227 = add i64 %225, 1
  store i64 %227, i64* %224, align 8
  %228 = getelementptr inbounds %3, %3* %226, i64 0, i32 2, i64 %225
  store i8* %46, i8** %228, align 8
  %229 = load i64, i64* %43, align 8
  %230 = add i64 %229, 1
  store i64 %230, i64* %43, align 8
  %231 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

232:                                              ; preds = %201
  %233 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

234:                                              ; preds = %199
  %235 = getelementptr inbounds i8, i8* %42, i64 1
  br label %237

236:                                              ; preds = %41
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0), i64 248, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i64 0, i64 0)) #10
  unreachable

237:                                              ; preds = %78, %87, %89, %176, %185, %151, %223, %232, %234, %189, %197, %194, %137, %51
  %238 = phi i8* [ %46, %51 ], [ %46, %89 ], [ %86, %78 ], [ %88, %87 ], [ %118, %137 ], [ %152, %151 ], [ %184, %176 ], [ %46, %185 ], [ %191, %189 ], [ %46, %194 ], [ %46, %197 ], [ %46, %232 ], [ %231, %223 ], [ %46, %234 ]
  %239 = phi i8 [ %45, %51 ], [ %45, %89 ], [ 0, %78 ], [ 0, %87 ], [ %45, %137 ], [ %47, %151 ], [ 0, %176 ], [ %45, %185 ], [ %45, %189 ], [ %45, %194 ], [ %45, %197 ], [ %45, %232 ], [ %45, %223 ], [ %45, %234 ]
  %240 = phi i64 [ %44, %51 ], [ %44, %89 ], [ 0, %78 ], [ 0, %87 ], [ %44, %137 ], [ %44, %151 ], [ %44, %176 ], [ %44, %185 ], [ %190, %189 ], [ %195, %194 ], [ 0, %197 ], [ %202, %232 ], [ 0, %223 ], [ 0, %234 ]
  %241 = phi i64* [ %43, %51 ], [ %43, %89 ], [ %43, %78 ], [ %43, %87 ], [ %142, %137 ], [ %43, %151 ], [ %43, %176 ], [ %43, %185 ], [ %43, %189 ], [ %43, %194 ], [ %43, %197 ], [ %43, %232 ], [ %43, %223 ], [ %43, %234 ]
  %242 = phi i8* [ %52, %51 ], [ %90, %89 ], [ %86, %78 ], [ %88, %87 ], [ %118, %137 ], [ %152, %151 ], [ %184, %176 ], [ %186, %185 ], [ %191, %189 ], [ %196, %194 ], [ %198, %197 ], [ %233, %232 ], [ %231, %223 ], [ %235, %234 ]
  %243 = icmp ult i8* %242, %5
  br i1 %243, label %41, label %244

244:                                              ; preds = %237
  %245 = icmp ugt i8* %242, %238
  %246 = icmp ult i8* %238, %5
  %247 = and i1 %246, %245
  br i1 %247, label %248, label %283

248:                                              ; preds = %244
  %249 = load i64, i64* %3, align 8
  %250 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %251 = load i64, i64* %250, align 8
  %252 = icmp ult i64 %249, %251
  %253 = add i64 %251, -1
  %254 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 %253
  %255 = select i1 %252, i8* %242, i8* %254
  store i8 0, i8* %255, align 1
  %256 = load %3*, %3** %32, align 8
  %257 = getelementptr inbounds %3, %3* %256, i64 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds %3, %3* %256, i64 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = icmp eq i64 %258, %260
  br i1 %261, label %262, label %275

262:                                              ; preds = %248
  %263 = bitcast %3* %256 to i8*
  %264 = shl i64 %258, 3
  %265 = add i64 %264, 1616
  %266 = tail call noalias nonnull i8* @reallocz(i8* %263, i64 %265) #9
  %267 = bitcast i8* %266 to %3*
  %268 = bitcast %3** %32 to i8**
  store i8* %266, i8** %268, align 8
  %269 = getelementptr inbounds i8, i8* %266, i64 8
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, 200
  store i64 %272, i64* %270, align 8
  %273 = bitcast i8* %266 to i64*
  %274 = load i64, i64* %273, align 8
  br label %275

275:                                              ; preds = %248, %262
  %276 = phi i64* [ %273, %262 ], [ %257, %248 ]
  %277 = phi i64 [ %274, %262 ], [ %258, %248 ]
  %278 = phi %3* [ %267, %262 ], [ %256, %248 ]
  %279 = add i64 %277, 1
  store i64 %279, i64* %276, align 8
  %280 = getelementptr inbounds %3, %3* %278, i64 0, i32 2, i64 %277
  store i8* %238, i8** %280, align 8
  %281 = load i64, i64* %241, align 8
  %282 = add i64 %281, 1
  store i64 %282, i64* %241, align 8
  br label %283

283:                                              ; preds = %26, %275, %244
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @procfile_set_quotes(%0* nocapture %0, i8* readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %54, %2
  %4 = phi i64 [ 0, %2 ], [ %55, %54 ]
  %5 = sub i64 255, %4
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %5
  %7 = getelementptr inbounds i32, i32* %6, i64 -3
  %8 = bitcast i32* %7 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4
  %10 = shufflevector <4 x i32> %9, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %11 = getelementptr inbounds i32, i32* %6, i64 -7
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 4
  %14 = shufflevector <4 x i32> %13, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %15 = icmp eq <4 x i32> %10, <i32 3, i32 3, i32 3, i32 3>
  %16 = icmp eq <4 x i32> %14, <i32 3, i32 3, i32 3, i32 3>
  %17 = extractelement <4 x i1> %15, i32 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 2, i32* %6, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = extractelement <4 x i1> %15, i32 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = add nsw i64 %5, -1
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %22
  store i32 2, i32* %23, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = extractelement <4 x i1> %15, i32 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = add nsw i64 %5, -2
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %27
  store i32 2, i32* %28, align 4
  br label %29

29:                                               ; preds = %26, %24
  %30 = extractelement <4 x i1> %15, i32 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add nsw i64 %5, -3
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %32
  store i32 2, i32* %33, align 4
  br label %34

34:                                               ; preds = %31, %29
  %35 = extractelement <4 x i1> %16, i32 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = add nsw i64 %5, -4
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %37
  store i32 2, i32* %38, align 4
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <4 x i1> %16, i32 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = add nsw i64 %5, -5
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %42
  store i32 2, i32* %43, align 4
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <4 x i1> %16, i32 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = add nsw i64 %5, -6
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %47
  store i32 2, i32* %48, align 4
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <4 x i1> %16, i32 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = add nsw i64 %5, -7
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %52
  store i32 2, i32* %53, align 4
  br label %54

54:                                               ; preds = %51, %49
  %55 = add i64 %4, 8
  %56 = icmp eq i64 %55, 256
  br i1 %56, label %57, label %3

57:                                               ; preds = %54
  %58 = icmp eq i8* %1, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %57
  %60 = load i8, i8* %1, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %62
  %63 = phi i8* [ %65, %62 ], [ %1, %59 ]
  %64 = phi i8 [ %68, %62 ], [ %60, %59 ]
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  %66 = sext i8 %64 to i64
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %66
  store i32 3, i32* %67, align 4
  %68 = load i8, i8* %65, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %62

70:                                               ; preds = %62, %57, %59
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @procfile_set_open_close(%0* nocapture %0, i8* readonly %1, i8* readonly %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %57, %3
  %5 = phi i64 [ 0, %3 ], [ %58, %57 ]
  %6 = sub i64 255, %5
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %6
  %8 = getelementptr inbounds i32, i32* %7, i64 -3
  %9 = bitcast i32* %8 to <4 x i32>*
  %10 = load <4 x i32>, <4 x i32>* %9, align 4
  %11 = getelementptr inbounds i32, i32* %7, i64 -7
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 4
  %14 = or <4 x i32> %10, <i32 1, i32 1, i32 1, i32 1>
  %15 = shufflevector <4 x i32> %14, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %16 = or <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  %17 = shufflevector <4 x i32> %16, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %18 = icmp eq <4 x i32> %15, <i32 5, i32 5, i32 5, i32 5>
  %19 = icmp eq <4 x i32> %17, <i32 5, i32 5, i32 5, i32 5>
  %20 = extractelement <4 x i1> %18, i32 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 2, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %4
  %23 = extractelement <4 x i1> %18, i32 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = add nsw i64 %6, -1
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %25
  store i32 2, i32* %26, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = extractelement <4 x i1> %18, i32 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = add nsw i64 %6, -2
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %30
  store i32 2, i32* %31, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = extractelement <4 x i1> %18, i32 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = add nsw i64 %6, -3
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %35
  store i32 2, i32* %36, align 4
  br label %37

37:                                               ; preds = %34, %32
  %38 = extractelement <4 x i1> %19, i32 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = add nsw i64 %6, -4
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %40
  store i32 2, i32* %41, align 4
  br label %42

42:                                               ; preds = %39, %37
  %43 = extractelement <4 x i1> %19, i32 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = add nsw i64 %6, -5
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %45
  store i32 2, i32* %46, align 4
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <4 x i1> %19, i32 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = add nsw i64 %6, -6
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %50
  store i32 2, i32* %51, align 4
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %19, i32 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = add nsw i64 %6, -7
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %55
  store i32 2, i32* %56, align 4
  br label %57

57:                                               ; preds = %54, %52
  %58 = add i64 %5, 8
  %59 = icmp eq i64 %58, 256
  br i1 %59, label %60, label %4

60:                                               ; preds = %57
  %61 = icmp eq i8* %1, null
  br i1 %61, label %89, label %62

62:                                               ; preds = %60
  %63 = load i8, i8* %1, align 1
  %64 = icmp ne i8 %63, 0
  %65 = icmp ne i8* %2, null
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = load i8, i8* %2, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %89, label %73

70:                                               ; preds = %73
  %71 = load i8, i8* %2, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %89, label %81

73:                                               ; preds = %67, %73
  %74 = phi i8 [ %79, %73 ], [ %63, %67 ]
  %75 = phi i8* [ %76, %73 ], [ %1, %67 ]
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = sext i8 %74 to i64
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %77
  store i32 4, i32* %78, align 4
  %79 = load i8, i8* %76, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %70, label %73

81:                                               ; preds = %70, %81
  %82 = phi i8 [ %87, %81 ], [ %71, %70 ]
  %83 = phi i8* [ %84, %81 ], [ %2, %70 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = sext i8 %82 to i64
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %85
  store i32 5, i32* %86, align 4
  %87 = load i8, i8* %84, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %81

89:                                               ; preds = %81, %70, %60, %62, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias %0* @procfile_open(i8* %0, i8* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @procfile_open_flags, align 4
  %5 = tail call i32 (i8*, i32, ...) @open(i8* %0, i32 %4, i32 438) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i64 399, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i8* %0) #9
  br label %51

11:                                               ; preds = %3
  %12 = load i32, i32* @procfile_adaptive_initial_allocation, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i64, i64* @procfile_max_allocation, align 8
  %15 = select i1 %13, i64 512, i64 %14
  %16 = add i64 %15, 5168
  %17 = tail call noalias nonnull i8* @mallocz(i64 %16) #9
  %18 = bitcast i8* %17 to %0*
  store i8 0, i8* %17, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 4104
  %20 = bitcast i8* %19 to i32*
  store i32 %5, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %17, i64 4120
  %22 = bitcast i8* %21 to i64*
  store i64 %15, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %17, i64 4112
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %17, i64 4100
  %26 = bitcast i8* %25 to i32*
  store i32 %2, i32* %26, align 4
  %27 = load i32, i32* @procfile_adaptive_initial_allocation, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i64, i64* @procfile_max_words, align 8
  %30 = select i1 %28, i64 10, i64 %29
  %31 = shl i64 %30, 4
  %32 = add i64 %31, 16
  %33 = tail call noalias nonnull i8* @mallocz(i64 %32) #9
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 8
  %36 = bitcast i8* %35 to i64*
  store i64 %30, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %17, i64 4128
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8
  %39 = load i32, i32* @procfile_adaptive_initial_allocation, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i64, i64* @procfile_max_words, align 8
  %42 = select i1 %40, i64 200, i64 %41
  %43 = shl i64 %42, 3
  %44 = add i64 %43, 16
  %45 = tail call noalias nonnull i8* @mallocz(i64 %44) #9
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 %42, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %17, i64 4136
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8
  tail call fastcc void @15(%0* nonnull %18, i8* %1)
  br label %51

51:                                               ; preds = %7, %10, %11
  %52 = phi %0* [ %18, %11 ], [ null, %10 ], [ null, %7 ]
  ret %0* %52
}

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @15(%0* nocapture %0, i8* readonly %1) unnamed_addr #4 {
  %3 = load i1, i1* @12, align 1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %19
  %5 = phi i64 [ %6, %19 ], [ 256, %2 ]
  %6 = add nsw i64 %5, -1
  %7 = trunc i64 %5 to i32
  switch i32 %7, label %10 [
    i32 0, label %21
    i32 14, label %8
    i32 11, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* @11, i64 0, i64 %6
  store i32 1, i32* %9, align 4
  br label %19

10:                                               ; preds = %4
  %11 = tail call i16** @__ctype_b_loc() #11
  %12 = load i16*, i16** %11, align 8
  %13 = getelementptr inbounds i16, i16* %12, i64 %6
  %14 = load i16, i16* %13, align 2
  %15 = and i16 %14, 24576
  %16 = icmp eq i16 %15, 16384
  %17 = getelementptr inbounds [256 x i32], [256 x i32]* @11, i64 0, i64 %6
  br i1 %16, label %20, label %18

18:                                               ; preds = %10
  store i32 0, i32* %17, align 4
  br label %19

19:                                               ; preds = %18, %20, %8
  br label %4

20:                                               ; preds = %10
  store i32 2, i32* %17, align 4
  br label %19

21:                                               ; preds = %4
  store i1 true, i1* @12, align 1
  br label %22

22:                                               ; preds = %2, %21
  %23 = getelementptr %0, %0* %0, i64 0, i32 7, i64 0
  %24 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i64 0
  %25 = icmp ult i32* %23, getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 1, i64 0)
  %26 = icmp ugt i8* %24, bitcast ([256 x i32]* @11 to i8*)
  %27 = and i1 %25, %26
  %28 = getelementptr %0, %0* %0, i64 0, i32 7, i64 0
  br i1 %27, label %221, label %29

29:                                               ; preds = %22
  %30 = load <4 x i32>, <4 x i32>* bitcast ([256 x i32]* @11 to <4 x i32>*), align 16
  %31 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 4) to <4 x i32>*), align 16
  %32 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %32, align 4
  %33 = getelementptr %0, %0* %0, i64 0, i32 7, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4
  %35 = getelementptr %0, %0* %0, i64 0, i32 7, i64 8
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 8) to <4 x i32>*), align 16
  %37 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 12) to <4 x i32>*), align 16
  %38 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 4
  %39 = getelementptr %0, %0* %0, i64 0, i32 7, i64 12
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 4
  %41 = getelementptr %0, %0* %0, i64 0, i32 7, i64 16
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 16) to <4 x i32>*), align 16
  %43 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 20) to <4 x i32>*), align 16
  %44 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4
  %45 = getelementptr %0, %0* %0, i64 0, i32 7, i64 20
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4
  %47 = getelementptr %0, %0* %0, i64 0, i32 7, i64 24
  %48 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 24) to <4 x i32>*), align 16
  %49 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 28) to <4 x i32>*), align 16
  %50 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4
  %51 = getelementptr %0, %0* %0, i64 0, i32 7, i64 28
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4
  %53 = getelementptr %0, %0* %0, i64 0, i32 7, i64 32
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 32) to <4 x i32>*), align 16
  %55 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 36) to <4 x i32>*), align 16
  %56 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4
  %57 = getelementptr %0, %0* %0, i64 0, i32 7, i64 36
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4
  %59 = getelementptr %0, %0* %0, i64 0, i32 7, i64 40
  %60 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 40) to <4 x i32>*), align 16
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 44) to <4 x i32>*), align 16
  %62 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4
  %63 = getelementptr %0, %0* %0, i64 0, i32 7, i64 44
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4
  %65 = getelementptr %0, %0* %0, i64 0, i32 7, i64 48
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 48) to <4 x i32>*), align 16
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 52) to <4 x i32>*), align 16
  %68 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4
  %69 = getelementptr %0, %0* %0, i64 0, i32 7, i64 52
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4
  %71 = getelementptr %0, %0* %0, i64 0, i32 7, i64 56
  %72 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 56) to <4 x i32>*), align 16
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 60) to <4 x i32>*), align 16
  %74 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4
  %75 = getelementptr %0, %0* %0, i64 0, i32 7, i64 60
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4
  %77 = getelementptr %0, %0* %0, i64 0, i32 7, i64 64
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 64) to <4 x i32>*), align 16
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 68) to <4 x i32>*), align 16
  %80 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4
  %81 = getelementptr %0, %0* %0, i64 0, i32 7, i64 68
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4
  %83 = getelementptr %0, %0* %0, i64 0, i32 7, i64 72
  %84 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 72) to <4 x i32>*), align 16
  %85 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 76) to <4 x i32>*), align 16
  %86 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4
  %87 = getelementptr %0, %0* %0, i64 0, i32 7, i64 76
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4
  %89 = getelementptr %0, %0* %0, i64 0, i32 7, i64 80
  %90 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 80) to <4 x i32>*), align 16
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 84) to <4 x i32>*), align 16
  %92 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4
  %93 = getelementptr %0, %0* %0, i64 0, i32 7, i64 84
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4
  %95 = getelementptr %0, %0* %0, i64 0, i32 7, i64 88
  %96 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 88) to <4 x i32>*), align 16
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 92) to <4 x i32>*), align 16
  %98 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4
  %99 = getelementptr %0, %0* %0, i64 0, i32 7, i64 92
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4
  %101 = getelementptr %0, %0* %0, i64 0, i32 7, i64 96
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 96) to <4 x i32>*), align 16
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 100) to <4 x i32>*), align 16
  %104 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4
  %105 = getelementptr %0, %0* %0, i64 0, i32 7, i64 100
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4
  %107 = getelementptr %0, %0* %0, i64 0, i32 7, i64 104
  %108 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 104) to <4 x i32>*), align 16
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 108) to <4 x i32>*), align 16
  %110 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4
  %111 = getelementptr %0, %0* %0, i64 0, i32 7, i64 108
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4
  %113 = getelementptr %0, %0* %0, i64 0, i32 7, i64 112
  %114 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 112) to <4 x i32>*), align 16
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 116) to <4 x i32>*), align 16
  %116 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4
  %117 = getelementptr %0, %0* %0, i64 0, i32 7, i64 116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 4
  %119 = getelementptr %0, %0* %0, i64 0, i32 7, i64 120
  %120 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 120) to <4 x i32>*), align 16
  %121 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 124) to <4 x i32>*), align 16
  %122 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4
  %123 = getelementptr %0, %0* %0, i64 0, i32 7, i64 124
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4
  %125 = getelementptr %0, %0* %0, i64 0, i32 7, i64 128
  %126 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 128) to <4 x i32>*), align 16
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 132) to <4 x i32>*), align 16
  %128 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4
  %129 = getelementptr %0, %0* %0, i64 0, i32 7, i64 132
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4
  %131 = getelementptr %0, %0* %0, i64 0, i32 7, i64 136
  %132 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 136) to <4 x i32>*), align 16
  %133 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 140) to <4 x i32>*), align 16
  %134 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4
  %135 = getelementptr %0, %0* %0, i64 0, i32 7, i64 140
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 4
  %137 = getelementptr %0, %0* %0, i64 0, i32 7, i64 144
  %138 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 144) to <4 x i32>*), align 16
  %139 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 148) to <4 x i32>*), align 16
  %140 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4
  %141 = getelementptr %0, %0* %0, i64 0, i32 7, i64 148
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 4
  %143 = getelementptr %0, %0* %0, i64 0, i32 7, i64 152
  %144 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 152) to <4 x i32>*), align 16
  %145 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 156) to <4 x i32>*), align 16
  %146 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4
  %147 = getelementptr %0, %0* %0, i64 0, i32 7, i64 156
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %148, align 4
  %149 = getelementptr %0, %0* %0, i64 0, i32 7, i64 160
  %150 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 160) to <4 x i32>*), align 16
  %151 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 164) to <4 x i32>*), align 16
  %152 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4
  %153 = getelementptr %0, %0* %0, i64 0, i32 7, i64 164
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4
  %155 = getelementptr %0, %0* %0, i64 0, i32 7, i64 168
  %156 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 168) to <4 x i32>*), align 16
  %157 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 172) to <4 x i32>*), align 16
  %158 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4
  %159 = getelementptr %0, %0* %0, i64 0, i32 7, i64 172
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 4
  %161 = getelementptr %0, %0* %0, i64 0, i32 7, i64 176
  %162 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 176) to <4 x i32>*), align 16
  %163 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 180) to <4 x i32>*), align 16
  %164 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4
  %165 = getelementptr %0, %0* %0, i64 0, i32 7, i64 180
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %166, align 4
  %167 = getelementptr %0, %0* %0, i64 0, i32 7, i64 184
  %168 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 184) to <4 x i32>*), align 16
  %169 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 188) to <4 x i32>*), align 16
  %170 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4
  %171 = getelementptr %0, %0* %0, i64 0, i32 7, i64 188
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %172, align 4
  %173 = getelementptr %0, %0* %0, i64 0, i32 7, i64 192
  %174 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 192) to <4 x i32>*), align 16
  %175 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 196) to <4 x i32>*), align 16
  %176 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4
  %177 = getelementptr %0, %0* %0, i64 0, i32 7, i64 196
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %178, align 4
  %179 = getelementptr %0, %0* %0, i64 0, i32 7, i64 200
  %180 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 200) to <4 x i32>*), align 16
  %181 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 204) to <4 x i32>*), align 16
  %182 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4
  %183 = getelementptr %0, %0* %0, i64 0, i32 7, i64 204
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4
  %185 = getelementptr %0, %0* %0, i64 0, i32 7, i64 208
  %186 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 208) to <4 x i32>*), align 16
  %187 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 212) to <4 x i32>*), align 16
  %188 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4
  %189 = getelementptr %0, %0* %0, i64 0, i32 7, i64 212
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %190, align 4
  %191 = getelementptr %0, %0* %0, i64 0, i32 7, i64 216
  %192 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 216) to <4 x i32>*), align 16
  %193 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 220) to <4 x i32>*), align 16
  %194 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4
  %195 = getelementptr %0, %0* %0, i64 0, i32 7, i64 220
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4
  %197 = getelementptr %0, %0* %0, i64 0, i32 7, i64 224
  %198 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 224) to <4 x i32>*), align 16
  %199 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 228) to <4 x i32>*), align 16
  %200 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4
  %201 = getelementptr %0, %0* %0, i64 0, i32 7, i64 228
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %202, align 4
  %203 = getelementptr %0, %0* %0, i64 0, i32 7, i64 232
  %204 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 232) to <4 x i32>*), align 16
  %205 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 236) to <4 x i32>*), align 16
  %206 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4
  %207 = getelementptr %0, %0* %0, i64 0, i32 7, i64 236
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %208, align 4
  %209 = getelementptr %0, %0* %0, i64 0, i32 7, i64 240
  %210 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 240) to <4 x i32>*), align 16
  %211 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 244) to <4 x i32>*), align 16
  %212 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4
  %213 = getelementptr %0, %0* %0, i64 0, i32 7, i64 244
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 4
  %215 = getelementptr %0, %0* %0, i64 0, i32 7, i64 248
  %216 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 248) to <4 x i32>*), align 16
  %217 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 252) to <4 x i32>*), align 16
  %218 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4
  %219 = getelementptr %0, %0* %0, i64 0, i32 7, i64 252
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %220, align 4
  br label %249

221:                                              ; preds = %22, %221
  %222 = phi i32* [ %245, %221 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 0, i64 0), %22 ]
  %223 = phi i32* [ %247, %221 ], [ %28, %22 ]
  %224 = getelementptr inbounds i32, i32* %222, i64 1
  %225 = load i32, i32* %222, align 4
  %226 = getelementptr inbounds i32, i32* %223, i64 1
  store i32 %225, i32* %223, align 4
  %227 = getelementptr inbounds i32, i32* %222, i64 2
  %228 = load i32, i32* %224, align 4
  %229 = getelementptr inbounds i32, i32* %223, i64 2
  store i32 %228, i32* %226, align 4
  %230 = getelementptr inbounds i32, i32* %222, i64 3
  %231 = load i32, i32* %227, align 4
  %232 = getelementptr inbounds i32, i32* %223, i64 3
  store i32 %231, i32* %229, align 4
  %233 = getelementptr inbounds i32, i32* %222, i64 4
  %234 = load i32, i32* %230, align 4
  %235 = getelementptr inbounds i32, i32* %223, i64 4
  store i32 %234, i32* %232, align 4
  %236 = getelementptr inbounds i32, i32* %222, i64 5
  %237 = load i32, i32* %233, align 4
  %238 = getelementptr inbounds i32, i32* %223, i64 5
  store i32 %237, i32* %235, align 4
  %239 = getelementptr inbounds i32, i32* %222, i64 6
  %240 = load i32, i32* %236, align 4
  %241 = getelementptr inbounds i32, i32* %223, i64 6
  store i32 %240, i32* %238, align 4
  %242 = getelementptr inbounds i32, i32* %222, i64 7
  %243 = load i32, i32* %239, align 4
  %244 = getelementptr inbounds i32, i32* %223, i64 7
  store i32 %243, i32* %241, align 4
  %245 = getelementptr inbounds i32, i32* %222, i64 8
  %246 = load i32, i32* %242, align 4
  %247 = getelementptr inbounds i32, i32* %223, i64 8
  store i32 %246, i32* %244, align 4
  %248 = icmp eq i32* %245, getelementptr inbounds ([256 x i32], [256 x i32]* @11, i64 1, i64 0)
  br i1 %248, label %249, label %221

249:                                              ; preds = %221, %29
  %250 = icmp eq i8* %1, null
  %251 = select i1 %250, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* %1
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %249, %254
  %255 = phi i8 [ %260, %254 ], [ %252, %249 ]
  %256 = phi i8* [ %257, %254 ], [ %251, %249 ]
  %257 = getelementptr inbounds i8, i8* %256, i64 1
  %258 = sext i8 %255 to i64
  %259 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %258
  store i32 0, i32* %259, align 4
  %260 = load i8, i8* %257, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %254

262:                                              ; preds = %254, %249
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @procfile_reopen(%0* %0, i8* %1, i8* readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq %0* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call %0* @procfile_open(i8* %1, i8* %2, i32 %3)
  br label %42

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @close(i32 %10) #9
  br label %14

14:                                               ; preds = %8, %12
  %15 = load i32, i32* @procfile_open_flags, align 4
  %16 = tail call i32 (i8*, i32, ...) @open(i8* %1, i32 %15, i32 438) #9
  store i32 %16, i32* %9, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast %1* %20 to i8*
  tail call void @freez(i8* %23) #9
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %26 = load %3*, %3** %25, align 8
  %27 = icmp eq %3* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast %3* %26 to i8*
  tail call void @freez(i8* %29) #9
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, i32* %9, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @close(i32 %31) #9
  br label %35

35:                                               ; preds = %30, %33
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  tail call void @freez(i8* nonnull %36) #9
  br label %42

37:                                               ; preds = %14
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  store i8 0, i8* %38, align 8
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 %3, i32* %39, align 4
  %40 = icmp eq i8* %2, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call fastcc void @15(%0* nonnull %0, i8* nonnull %2)
  br label %42

42:                                               ; preds = %41, %37, %35, %6
  %43 = phi %0* [ %7, %6 ], [ null, %35 ], [ %0, %37 ], [ %0, %41 ]
  ret %0* %43
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local void @procfile_print(%0* nocapture %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
