; ModuleID = 'diffcore-order-strip-O3-renamed.bc'
source_filename = "diffcore-order.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32 }
%1 = type { %2*, %2*, i16, i8, i8 }
%2 = type { %3, i8*, i8*, i8*, i64, i32, i32, i16, i16, %4* }
%3 = type { [32 x i8] }
%4 = type opaque
%5 = type { i64, i64, i8* }
%6 = type { i8*, i32, i32 }

@diff_queued_diff = external dso_local local_unnamed_addr global %0, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = internal unnamed_addr global i8** null, align 8
@2 = private unnamed_addr constant [30 x i8] c"failed to read orderfile '%s'\00", align 1
@3 = internal unnamed_addr global i32 0, align 4
@4 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@5 = internal global %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @order_objects(i8* %0, i8* (i8*)* nocapture %1, %6* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %5, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %157, label %7

7:                                                ; preds = %4
  %8 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%5* @0 to i8*), i64 24, i1 false) #10
  %9 = load i8**, i8*** @1, align 8
  %10 = icmp eq i8** %9, null
  br i1 %10, label %11, label %95

11:                                               ; preds = %7
  %12 = call i64 @strbuf_read_file(%5* nonnull %5, i8* %0, i64 0) #10
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call fastcc i8* @12() #10
  call void (i8*, ...) @die_errno(i8* %15, i8* %0) #11
  unreachable

16:                                               ; preds = %11
  %17 = call i8* @strbuf_detach(%5* nonnull %5, i64* null) #10
  %18 = getelementptr inbounds i8, i8* %17, i64 %12
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i32 0, i32* @3, align 4
  %21 = call i8* @xmalloc(i64 0) #10
  store i8* %21, i8** bitcast (i8*** @1 to i8**), align 8
  br label %95

22:                                               ; preds = %16, %45
  %23 = phi i32 [ %46, %45 ], [ 0, %16 ]
  %24 = phi i8* [ %47, %45 ], [ %17, %16 ]
  %25 = icmp ult i8* %24, %18
  %26 = load i8, i8* %24, align 1
  br i1 %25, label %49, label %34

27:                                               ; preds = %30
  %28 = load i8, i8* %32, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %34, label %30

30:                                               ; preds = %49, %27
  %31 = phi i8* [ %32, %27 ], [ %24, %49 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = icmp ult i8* %32, %18
  br i1 %33, label %27, label %34

34:                                               ; preds = %30, %27, %22
  %35 = phi i8* [ %24, %22 ], [ %32, %27 ], [ %32, %30 ]
  %36 = phi i1 [ false, %22 ], [ false, %30 ], [ true, %27 ]
  switch i8 %26, label %37 [
    i8 10, label %40
    i8 35, label %40
  ]

37:                                               ; preds = %34
  %38 = add nsw i32 %23, 1
  %39 = getelementptr inbounds i8, i8* %35, i64 1
  br i1 %36, label %42, label %45

40:                                               ; preds = %34, %34
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  br i1 %36, label %42, label %45

42:                                               ; preds = %51, %40, %37
  %43 = phi i8* [ %52, %51 ], [ %41, %40 ], [ %39, %37 ]
  %44 = phi i32 [ %23, %51 ], [ %23, %40 ], [ %38, %37 ]
  br label %45

45:                                               ; preds = %42, %40, %37
  %46 = phi i32 [ %44, %42 ], [ %23, %40 ], [ %38, %37 ]
  %47 = phi i8* [ %43, %42 ], [ %35, %40 ], [ %35, %37 ]
  %48 = icmp ult i8* %47, %18
  br i1 %48, label %22, label %53

49:                                               ; preds = %22
  %50 = icmp eq i8 %26, 10
  br i1 %50, label %51, label %30

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %24, i64 1
  br label %42

53:                                               ; preds = %45
  store i32 %46, i32* @3, align 4
  %54 = sext i32 %46 to i64
  %55 = icmp slt i32 %46, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0), i64 8, i64 %54) #11
  unreachable

57:                                               ; preds = %53
  %58 = shl nsw i64 %54, 3
  %59 = call i8* @xmalloc(i64 %58) #10
  store i8* %59, i8** bitcast (i8*** @1 to i8**), align 8
  br label %60

60:                                               ; preds = %57, %90
  %61 = phi i32 [ %91, %90 ], [ 0, %57 ]
  %62 = phi i8* [ %93, %90 ], [ %17, %57 ]
  %63 = icmp ult i8* %62, %18
  br i1 %63, label %64, label %71

64:                                               ; preds = %60, %68
  %65 = phi i8* [ %69, %68 ], [ %62, %60 ]
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %65, i64 1
  %70 = icmp ult i8* %69, %18
  br i1 %70, label %64, label %71

71:                                               ; preds = %68, %64, %60
  %72 = phi i8* [ %62, %60 ], [ %69, %68 ], [ %65, %64 ]
  %73 = phi i1 [ false, %60 ], [ false, %68 ], [ true, %64 ]
  %74 = load i8, i8* %62, align 1
  switch i8 %74, label %75 [
    i8 10, label %90
    i8 35, label %90
  ]

75:                                               ; preds = %71
  %76 = load i8, i8* %72, align 1
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = ptrtoint i8* %72 to i64
  %80 = ptrtoint i8* %62 to i64
  %81 = sub i64 %79, %80
  %82 = call i8* @xmemdupz(i8* nonnull %62, i64 %81) #10
  br label %84

83:                                               ; preds = %75
  store i8 0, i8* %72, align 1
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i8* [ %62, %83 ], [ %82, %78 ]
  %86 = load i8**, i8*** @1, align 8
  %87 = sext i32 %61 to i64
  %88 = getelementptr inbounds i8*, i8** %86, i64 %87
  store i8* %85, i8** %88, align 8
  %89 = add nsw i32 %61, 1
  br label %90

90:                                               ; preds = %84, %71, %71
  %91 = phi i32 [ %61, %71 ], [ %89, %84 ], [ %61, %71 ]
  %92 = getelementptr inbounds i8, i8* %72, i64 1
  %93 = select i1 %73, i8* %92, i8* %72
  %94 = icmp ult i8* %93, %18
  br i1 %94, label %60, label %95

95:                                               ; preds = %90, %7, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  %96 = icmp sgt i32 %3, 0
  br i1 %96, label %97, label %152

97:                                               ; preds = %95
  %98 = sext i32 %3 to i64
  br label %99

99:                                               ; preds = %97, %147
  %100 = phi i64 [ 0, %97 ], [ %150, %147 ]
  %101 = getelementptr inbounds %6, %6* %2, i64 %100, i32 1
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %101, align 8
  %103 = getelementptr inbounds %6, %6* %2, i64 %100, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = call i8* %1(i8* %104) #10
  %106 = load i32, i32* @3, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %99
  %109 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  br label %110

110:                                              ; preds = %139, %108
  %111 = phi i8* [ %109, %108 ], [ %140, %139 ]
  %112 = phi i64 [ 0, %108 ], [ %141, %139 ]
  store i64 0, i64* getelementptr inbounds (%5, %5* @5, i64 0, i32 1), align 8
  %113 = icmp eq i8* %111, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i8 0, i8* %111, align 1
  br label %119

115:                                              ; preds = %110
  %116 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #11
  unreachable

119:                                              ; preds = %115, %114
  %120 = call i64 @strlen(i8* %105) #12
  call void @strbuf_add(%5* nonnull @5, i8* %105, i64 %120) #10
  %121 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119, %135
  %125 = phi i8* [ %136, %135 ], [ %121, %119 ]
  %126 = load i8**, i8*** @1, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 %112
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @wildmatch(i8* %128, i8* %125, i32 0) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %124
  %132 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %133 = call i8* @strrchr(i8* %132, i32 47) #12
  %134 = icmp eq i8* %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  store i8 0, i8* %133, align 1
  %136 = load i8*, i8** getelementptr inbounds (%5, %5* @5, i64 0, i32 2), align 8
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %124

139:                                              ; preds = %135, %131, %119
  %140 = phi i8* [ %121, %119 ], [ %132, %131 ], [ %136, %135 ]
  %141 = add nuw nsw i64 %112, 1
  %142 = load i32, i32* @3, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %110, label %147

145:                                              ; preds = %124
  %146 = trunc i64 %112 to i32
  br label %147

147:                                              ; preds = %139, %99, %145
  %148 = phi i32 [ %106, %99 ], [ %146, %145 ], [ %142, %139 ]
  %149 = getelementptr inbounds %6, %6* %2, i64 %100, i32 2
  store i32 %148, i32* %149, align 4
  %150 = add nuw nsw i64 %100, 1
  %151 = icmp slt i64 %150, %98
  br i1 %151, label %99, label %152

152:                                              ; preds = %147, %95
  %153 = icmp ugt i32 %3, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = sext i32 %3 to i64
  %156 = bitcast %6* %2 to i8*
  call void @qsort(i8* %156, i64 %155, i64 16, i32 (i8*, i8*)* nonnull @10) #10
  br label %157

157:                                              ; preds = %154, %152, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @10(i8* nocapture readonly %0, i8* nocapture readonly %1) #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 12
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = sub nsw i32 %5, %8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = sub nsw i32 %15, %18
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi i32 [ %11, %10 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_order(i8* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %124, label %4

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0), i64 16, i64 %5) #11
  unreachable

8:                                                ; preds = %4
  %9 = shl nsw i64 %5, 4
  %10 = tail call i8* @xmalloc(i64 %9) #10
  %11 = bitcast i8* %10 to %6*
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %17 = add nsw i64 %15, -1
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %51, label %20

20:                                               ; preds = %14
  %21 = sub nsw i64 %15, %18
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %25 = getelementptr inbounds %1*, %1** %16, i64 %23
  %26 = bitcast %1** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %6, %6* %11, i64 %23
  %29 = bitcast %6* %28 to i64*
  store i64 %27, i64* %29, align 8
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds %1*, %1** %16, i64 %30
  %32 = bitcast %1** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %6, %6* %11, i64 %30
  %35 = bitcast %6* %34 to i64*
  store i64 %33, i64* %35, align 8
  %36 = or i64 %23, 2
  %37 = getelementptr inbounds %1*, %1** %16, i64 %36
  %38 = bitcast %1** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %6, %6* %11, i64 %36
  %41 = bitcast %6* %40 to i64*
  store i64 %39, i64* %41, align 8
  %42 = or i64 %23, 3
  %43 = getelementptr inbounds %1*, %1** %16, i64 %42
  %44 = bitcast %1** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %6, %6* %11, i64 %42
  %47 = bitcast %6* %46 to i64*
  store i64 %45, i64* %47, align 8
  %48 = add nuw nsw i64 %23, 4
  %49 = add i64 %24, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22

51:                                               ; preds = %22, %14
  %52 = phi i64 [ 0, %14 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %63, %54 ], [ %18, %51 ]
  %57 = getelementptr inbounds %1*, %1** %16, i64 %55
  %58 = bitcast %1** %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %6, %6* %11, i64 %55
  %61 = bitcast %6* %60 to i64*
  store i64 %59, i64* %61, align 8
  %62 = add nuw nsw i64 %55, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54

65:                                               ; preds = %51, %54, %8
  tail call void @order_objects(i8* %0, i8* (i8*)* nonnull @11, %6* %11, i32 %12)
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %123

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %108, label %73

73:                                               ; preds = %68
  %74 = sub nsw i64 %69, %71
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %105, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %106, %75 ]
  %78 = getelementptr inbounds %6, %6* %11, i64 %76, i32 0
  %79 = bitcast i8** %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %82 = getelementptr inbounds %1*, %1** %81, i64 %76
  %83 = bitcast %1** %82 to i64*
  store i64 %80, i64* %83, align 8
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds %6, %6* %11, i64 %84, i32 0
  %86 = bitcast i8** %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %89 = getelementptr inbounds %1*, %1** %88, i64 %84
  %90 = bitcast %1** %89 to i64*
  store i64 %87, i64* %90, align 8
  %91 = or i64 %76, 2
  %92 = getelementptr inbounds %6, %6* %11, i64 %91, i32 0
  %93 = bitcast i8** %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %96 = getelementptr inbounds %1*, %1** %95, i64 %91
  %97 = bitcast %1** %96 to i64*
  store i64 %94, i64* %97, align 8
  %98 = or i64 %76, 3
  %99 = getelementptr inbounds %6, %6* %11, i64 %98, i32 0
  %100 = bitcast i8** %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %103 = getelementptr inbounds %1*, %1** %102, i64 %98
  %104 = bitcast %1** %103 to i64*
  store i64 %101, i64* %104, align 8
  %105 = add nuw nsw i64 %76, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %75

108:                                              ; preds = %75, %68
  %109 = phi i64 [ 0, %68 ], [ %105, %75 ]
  %110 = icmp eq i64 %71, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %121, %111 ], [ %71, %108 ]
  %114 = getelementptr inbounds %6, %6* %11, i64 %112, i32 0
  %115 = bitcast i8** %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %118 = getelementptr inbounds %1*, %1** %117, i64 %112
  %119 = bitcast %1** %118 to i64*
  store i64 %116, i64* %119, align 8
  %120 = add nuw nsw i64 %112, 1
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %111

123:                                              ; preds = %108, %111, %65
  tail call void @free(i8* %10) #10
  br label %124

124:                                              ; preds = %1, %123
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i8* @11(i8* nocapture readonly %0) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to %2**
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read_file(%5*, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @12() unnamed_addr #6 {
  %1 = tail call i32 @use_gettext_poison() #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 5) #10
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i8* @strbuf_detach(%5*, i64*) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local void @strbuf_add(%5*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
