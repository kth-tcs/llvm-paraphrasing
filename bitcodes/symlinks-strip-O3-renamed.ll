; ModuleID = 'symlinks-strip-O3-renamed.bc'
source_filename = "symlinks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32, i32, i32 }
%1 = type { i64, i64, i8* }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i32 0, i32 0, i32 0 }, align 8
@1 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@4 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @threaded_has_symlink_leading_path(%0* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call fastcc i32 @5(%0* %0, i8* %1, i32 %2, i32* nonnull %4, i32 5, i32 0) #6
  %7 = load i32, i32* %4, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %8 = and i32 %7, 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_symlink_leading_path(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call fastcc i32 @5(%0* nonnull @0, i8* %0, i32 %1, i32* nonnull %3, i32 5, i32 0) #6
  %6 = load i32, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  %7 = and i32 %6, 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_leading_path(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call fastcc i32 @5(%0* nonnull @0, i8* %0, i32 %1, i32* nonnull %3, i32 7, i32 0) #6
  %6 = load i32, i32* %3, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 %5, i32 -1
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ 0, %2 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_dirs_only_path(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call fastcc i32 @5(%0* nonnull @0, i8* %0, i32 %1, i32* nonnull %4, i32 33, i32 %2) #6
  %7 = load i32, i32* %4, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_dir_for_removal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %4 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %6, i32 %1, i32 %5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ 0, %9 ], [ %23, %19 ]
  %13 = phi i32 [ 0, %9 ], [ %22, %19 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1
  %16 = getelementptr inbounds i8, i8* %3, i64 %12
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  %20 = icmp eq i8 %15, 47
  %21 = trunc i64 %12 to i32
  %22 = select i1 %20, i32 %21, i32 %13
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp slt i64 %23, %10
  br i1 %24, label %11, label %25

25:                                               ; preds = %19
  %26 = trunc i64 %23 to i32
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ 0, %2 ], [ %22, %25 ]
  %29 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %30 = icmp slt i32 %5, %1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %4, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %47, label %37

37:                                               ; preds = %31, %27
  br i1 %6, label %38, label %45

38:                                               ; preds = %37
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds i8, i8* %3, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 47
  %43 = icmp eq i32 %5, %1
  %44 = or i1 %43, %42
  br i1 %44, label %47, label %48

45:                                               ; preds = %37
  %46 = icmp eq i32 %5, %1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45, %38, %31
  br label %48

48:                                               ; preds = %11, %38, %45, %47
  %49 = phi i32 [ %29, %47 ], [ %28, %45 ], [ %28, %38 ], [ %13, %11 ]
  %50 = icmp slt i32 %49, %1
  br i1 %50, label %51, label %136

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = sext i32 %1 to i64
  %54 = sub nsw i64 %53, %52
  %55 = xor i64 %52, -1
  %56 = add nsw i64 %55, %53
  %57 = and i64 %54, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %68, %59 ], [ %52, %51 ]
  %61 = phi i32 [ %67, %59 ], [ %49, %51 ]
  %62 = phi i64 [ %69, %59 ], [ %57, %51 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %60
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 47
  %66 = trunc i64 %60 to i32
  %67 = select i1 %65, i32 %66, i32 %61
  %68 = add nsw i64 %60, 1
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59

71:                                               ; preds = %59, %51
  %72 = phi i32 [ undef, %51 ], [ %67, %59 ]
  %73 = phi i64 [ %52, %51 ], [ %68, %59 ]
  %74 = phi i32 [ %49, %51 ], [ %67, %59 ]
  %75 = icmp ult i64 %56, 3
  br i1 %75, label %104, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %102, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %101, %76 ], [ %74, %71 ]
  %79 = getelementptr inbounds i8, i8* %0, i64 %77
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 47
  %82 = trunc i64 %77 to i32
  %83 = select i1 %81, i32 %82, i32 %78
  %84 = add nsw i64 %77, 1
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 47
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nsw i64 %77, 2
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 47
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = add nsw i64 %77, 3
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 47
  %100 = trunc i64 %96 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = add nsw i64 %77, 4
  %103 = icmp eq i64 %102, %53
  br i1 %103, label %104, label %76

104:                                              ; preds = %76, %71
  %105 = phi i32 [ %72, %71 ], [ %101, %76 ]
  %106 = icmp sgt i32 %105, %49
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = sext i32 %49 to i64
  %109 = icmp ugt i64 %4, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %3, i64 %4
  store i8 0, i8* %111, align 1
  %112 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %113 = tail call i32 @rmdir(i8* %112) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %131

115:                                              ; preds = %126
  %116 = getelementptr inbounds i8, i8* %127, i64 %124
  store i8 0, i8* %116, align 1
  %117 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %118 = tail call i32 @rmdir(i8* %117) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %110, %115
  %121 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  br label %122

122:                                              ; preds = %126, %120
  %123 = phi i64 [ %121, %120 ], [ %124, %126 ]
  %124 = add i64 %123, -1
  store i64 %124, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %125 = icmp ugt i64 %124, %108
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 %124
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 47
  br i1 %130, label %115, label %122

131:                                              ; preds = %115, %122, %110
  store i64 %108, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  br label %132

132:                                              ; preds = %107, %131
  %133 = getelementptr inbounds i8, i8* %0, i64 %108
  %134 = sub nsw i32 %105, %49
  %135 = sext i32 %134 to i64
  tail call void @strbuf_add(%1* nonnull @1, i8* %133, i64 %135) #6
  br label %136

136:                                              ; preds = %48, %104, %132
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_scheduled_dirs() local_unnamed_addr #0 {
  %1 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  store i8 0, i8* %5, align 1
  %6 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %7 = tail call i32 @rmdir(i8* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %25

9:                                                ; preds = %20
  %10 = getelementptr inbounds i8, i8* %21, i64 %18
  store i8 0, i8* %10, align 1
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %12 = tail call i32 @rmdir(i8* %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3, %9
  %15 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i64 [ %15, %14 ], [ %18, %20 ]
  %18 = add i64 %17, -1
  store i64 %18, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i64 0, i32 2), align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %18
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %9, label %16

25:                                               ; preds = %9, %16, %3, %0
  store i64 0, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @5(%0* %0, i8* nocapture readonly %1, i32 %2, i32* nocapture %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %2, align 8
  %8 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #6
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %31, label %16

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  store i8 0, i8* %19, align 1
  %22 = load i64, i64* %17, align 8
  br label %27

23:                                               ; preds = %16
  %24 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i64 0, i64 0)) #7
  unreachable

27:                                               ; preds = %21, %23
  %28 = phi i64 [ %22, %21 ], [ 0, %23 ]
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 0, i32* %29, align 8
  store i32 %4, i32* %9, align 4
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %5, i32* %30, align 8
  br label %103

31:                                               ; preds = %12
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, %2
  %38 = select i1 %37, i32 %2, i32 %36
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %31
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %51, %40
  %43 = phi i64 [ 0, %40 ], [ %56, %51 ]
  %44 = phi i32 [ 0, %40 ], [ %55, %51 ]
  %45 = phi i32 [ 0, %40 ], [ %54, %51 ]
  %46 = getelementptr inbounds i8, i8* %1, i64 %43
  %47 = load i8, i8* %46, align 1
  %48 = getelementptr inbounds i8, i8* %33, i64 %43
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %42
  %52 = icmp eq i8 %47, 47
  %53 = trunc i64 %43 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = select i1 %52, i32 %45, i32 %44
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp slt i64 %56, %41
  br i1 %57, label %42, label %58

58:                                               ; preds = %51
  %59 = trunc i64 %56 to i32
  br label %60

60:                                               ; preds = %58, %31
  %61 = phi i32 [ 0, %31 ], [ %54, %58 ]
  %62 = phi i32 [ 0, %31 ], [ %55, %58 ]
  %63 = phi i32 [ 0, %31 ], [ %59, %58 ]
  %64 = icmp slt i32 %36, %2
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = shl i64 %35, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i8, i8* %1, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %81, label %71

71:                                               ; preds = %65, %60
  br i1 %37, label %72, label %79

72:                                               ; preds = %71
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds i8, i8* %33, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 47
  %77 = icmp eq i32 %36, %2
  %78 = or i1 %77, %76
  br i1 %78, label %81, label %82

79:                                               ; preds = %71
  %80 = icmp eq i32 %36, %2
  br i1 %80, label %81, label %82

81:                                               ; preds = %79, %72, %65
  br label %82

82:                                               ; preds = %42, %72, %79, %81
  %83 = phi i32 [ %63, %81 ], [ %61, %79 ], [ %61, %72 ], [ %45, %42 ]
  %84 = phi i32 [ %61, %81 ], [ %62, %79 ], [ %62, %72 ], [ %44, %42 ]
  %85 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %4, 6
  %88 = and i32 %87, %86
  store i32 %88, i32* %3, align 4
  %89 = and i32 %4, 32
  %90 = icmp eq i32 %89, 0
  %91 = icmp eq i32 %83, %2
  %92 = and i1 %90, %91
  %93 = select i1 %92, i32 %84, i32 %83
  %94 = icmp ne i32 %88, 0
  %95 = sext i32 %93 to i64
  %96 = icmp eq i64 %35, %95
  %97 = and i1 %94, %96
  br i1 %97, label %249, label %98

98:                                               ; preds = %82
  %99 = and i32 %4, 1
  store i32 %99, i32* %3, align 4
  %100 = icmp ne i32 %99, 0
  %101 = icmp eq i32 %93, %2
  %102 = and i1 %100, %101
  br i1 %102, label %249, label %103

103:                                              ; preds = %98, %27
  %104 = phi i64* [ %34, %98 ], [ %17, %27 ]
  %105 = phi i64 [ %35, %98 ], [ %28, %27 ]
  %106 = phi i32 [ %93, %98 ], [ 0, %27 ]
  store i32 1, i32* %3, align 4
  %107 = sext i32 %2 to i64
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %111 = sub i64 %107, %105
  tail call void @strbuf_grow(%1* %110, i64 %111) #6
  br label %112

112:                                              ; preds = %109, %103
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %114 = and i32 %4, 32
  %115 = icmp eq i32 %114, 0
  %116 = bitcast %2* %7 to %4*
  %117 = getelementptr inbounds %2, %2* %7, i64 0, i32 3
  br i1 %115, label %118, label %158

118:                                              ; preds = %112, %154
  %119 = phi i32 [ %137, %154 ], [ %106, %112 ]
  %120 = icmp slt i32 %119, %2
  br i1 %120, label %121, label %214

121:                                              ; preds = %118
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i8, i8* %1, i64 %122
  %124 = load i8, i8* %123, align 1
  br label %125

125:                                              ; preds = %121, %132
  %126 = phi i8 [ %124, %121 ], [ %134, %132 ]
  %127 = phi i64 [ %122, %121 ], [ %130, %132 ]
  %128 = load i8*, i8** %113, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 %126, i8* %129, align 1
  %130 = add nsw i64 %127, 1
  %131 = icmp slt i64 %130, %107
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, i8* %1, i64 %130
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 47
  br i1 %135, label %136, label %125

136:                                              ; preds = %132, %125
  %137 = trunc i64 %130 to i32
  %138 = icmp slt i32 %137, %2
  br i1 %138, label %139, label %212

139:                                              ; preds = %136
  %140 = trunc i64 %127 to i32
  %141 = load i8*, i8** %113, align 8
  %142 = shl i64 %130, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 0, i8* %144, align 1
  %145 = icmp slt i32 %140, %5
  %146 = load i8*, i8** %113, align 8
  br i1 %145, label %149, label %147

147:                                              ; preds = %139
  %148 = call i32 @__lxstat64(i32 1, i8* nonnull %146, %4* nonnull %116) #6
  br label %151

149:                                              ; preds = %139
  %150 = call i32 @__xstat64(i32 1, i8* nonnull %146, %4* nonnull %116) #6
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %150, %149 ], [ %148, %147 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %151
  %155 = load i32, i32* %117, align 8
  %156 = trunc i32 %155 to i16
  %157 = and i16 %156, -4096
  switch i16 %157, label %208 [
    i16 16384, label %118
    i16 -24576, label %204
  ]

158:                                              ; preds = %112, %200
  %159 = phi i32 [ %177, %200 ], [ %106, %112 ]
  %160 = icmp slt i32 %159, %2
  br i1 %160, label %161, label %214

161:                                              ; preds = %158
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds i8, i8* %1, i64 %162
  %164 = load i8, i8* %163, align 1
  br label %165

165:                                              ; preds = %161, %172
  %166 = phi i8 [ %164, %161 ], [ %174, %172 ]
  %167 = phi i64 [ %162, %161 ], [ %170, %172 ]
  %168 = load i8*, i8** %113, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  store i8 %166, i8* %169, align 1
  %170 = add nsw i64 %167, 1
  %171 = icmp slt i64 %170, %107
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, i8* %1, i64 %170
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 47
  br i1 %175, label %176, label %165

176:                                              ; preds = %165, %172
  %177 = trunc i64 %170 to i32
  %178 = trunc i64 %167 to i32
  %179 = load i8*, i8** %113, align 8
  %180 = shl i64 %170, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 0, i8* %182, align 1
  %183 = icmp slt i32 %178, %5
  %184 = load i8*, i8** %113, align 8
  br i1 %183, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @__xstat64(i32 1, i8* nonnull %184, %4* nonnull %116) #6
  br label %189

187:                                              ; preds = %176
  %188 = call i32 @__lxstat64(i32 1, i8* nonnull %184, %4* nonnull %116) #6
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %189, %151
  %193 = phi i32 [ %119, %151 ], [ %159, %189 ]
  %194 = phi i64 [ %130, %151 ], [ %170, %189 ]
  %195 = trunc i64 %194 to i32
  store i32 8, i32* %3, align 4
  %196 = tail call i32* @__errno_location() #8
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 10, i32 8
  store i32 %199, i32* %3, align 4
  br label %214

200:                                              ; preds = %189
  %201 = load i32, i32* %117, align 8
  %202 = trunc i32 %201 to i16
  %203 = and i16 %202, -4096
  switch i16 %203, label %208 [
    i16 16384, label %158
    i16 -24576, label %204
  ]

204:                                              ; preds = %200, %154
  %205 = phi i32 [ %119, %154 ], [ %159, %200 ]
  %206 = phi i64 [ %130, %154 ], [ %170, %200 ]
  %207 = trunc i64 %206 to i32
  store i32 4, i32* %3, align 4
  br label %214

208:                                              ; preds = %200, %154
  %209 = phi i32 [ %119, %154 ], [ %159, %200 ]
  %210 = phi i64 [ %130, %154 ], [ %170, %200 ]
  %211 = trunc i64 %210 to i32
  store i32 16, i32* %3, align 4
  br label %214

212:                                              ; preds = %136
  %213 = trunc i64 %130 to i32
  br label %214

214:                                              ; preds = %158, %118, %212, %192, %204, %208
  %215 = phi i32 [ %205, %204 ], [ %209, %208 ], [ %193, %192 ], [ %119, %212 ], [ %119, %118 ], [ %159, %158 ]
  %216 = phi i32 [ %207, %204 ], [ %211, %208 ], [ %195, %192 ], [ %213, %212 ], [ %119, %118 ], [ %159, %158 ]
  %217 = phi i32 [ %207, %204 ], [ %211, %208 ], [ %195, %192 ], [ %119, %212 ], [ %119, %118 ], [ %159, %158 ]
  %218 = load i32, i32* %3, align 4
  %219 = and i32 %4, 6
  %220 = and i32 %219, %218
  %221 = icmp ne i32 %220, 0
  %222 = icmp sgt i32 %217, 0
  %223 = and i1 %222, %221
  br i1 %223, label %224, label %229

224:                                              ; preds = %214
  %225 = load i8*, i8** %113, align 8
  %226 = sext i32 %217 to i64
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  store i8 0, i8* %227, align 1
  store i64 %226, i64* %104, align 8
  %228 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 %220, i32* %228, align 8
  br label %249

229:                                              ; preds = %214
  %230 = and i32 %4, 1
  %231 = icmp ne i32 %230, 0
  %232 = icmp sgt i32 %215, 0
  %233 = and i1 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load i8*, i8** %113, align 8
  %236 = sext i32 %215 to i64
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  store i8 0, i8* %237, align 1
  store i64 %236, i64* %104, align 8
  %238 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 1, i32* %238, align 8
  br label %249

239:                                              ; preds = %229
  store i64 0, i64* %104, align 8
  %240 = load i8*, i8** %113, align 8
  %241 = icmp eq i8* %240, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i8 0, i8* %240, align 1
  br label %247

243:                                              ; preds = %239
  %244 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i64 0, i64 0)) #7
  unreachable

247:                                              ; preds = %242, %243
  %248 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 0, i32* %248, align 8
  br label %249

249:                                              ; preds = %82, %224, %247, %234, %98
  %250 = phi i32 [ %2, %98 ], [ %216, %234 ], [ %216, %247 ], [ %216, %224 ], [ %93, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #6
  ret i32 %250
}

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %4*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %4*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
