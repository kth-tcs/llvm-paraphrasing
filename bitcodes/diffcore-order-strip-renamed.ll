; ModuleID = 'diffcore-order-strip-renamed.bc'
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

@diff_queued_diff = external dso_local global %0, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = internal global i8** null, align 8
@2 = private unnamed_addr constant [30 x i8] c"failed to read orderfile '%s'\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@6 = internal global %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@10 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @order_objects(i8* %0, i8* (i8*)* %1, %6* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8* (i8*)*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* (i8*)* %1, i8* (i8*)** %6, align 8
  store %6* %2, %6** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %50

15:                                               ; preds = %4
  %16 = load i8*, i8** %5, align 8
  call void @12(i8* %16)
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %42, %15
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = load %6*, %6** %7, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %6, %6* %23, i64 %25
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 1
  store i32 %22, i32* %27, align 8
  %28 = load i8* (i8*)*, i8* (i8*)** %6, align 8
  %29 = load %6*, %6** %7, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %6, %6* %29, i64 %31
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* %28(i8* %34)
  %36 = call i32 @13(i8* %35)
  %37 = load %6*, %6** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %6, %6* %37, i64 %39
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 2
  store i32 %36, i32* %41, align 4
  br label %42

42:                                               ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %17

45:                                               ; preds = %17
  %46 = load %6*, %6** %7, align 8
  %47 = bitcast %6* %46 to i8*
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  call void @14(i8* %47, i64 %49, i64 16, i32 (i8*, i8*)* @15)
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %45, %14
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #8
  %52 = load i32, i32* %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %50, %50
  ret void

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @12(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %5, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #8
  %15 = bitcast %5* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%5* @0 to i8*), i64 24, i1 false)
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i8**, i8*** @1, align 8
  %21 = icmp ne i8** %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, i32* %10, align 4
  br label %133

23:                                               ; preds = %1
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strbuf_read_file(%5* %5, i8* %24, i64 0)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i8* @18(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i32 0, i32 0))
  %30 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %29, i8* %30) #9
  unreachable

31:                                               ; preds = %23
  %32 = call i8* @strbuf_detach(%5* %5, i64* null)
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8* %35, i8** %8, align 8
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %129, %31
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %132

39:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  %40 = load i8*, i8** %6, align 8
  store i8* %40, i8** %7, align 8
  br label %41

41:                                               ; preds = %115, %39
  %42 = load i8*, i8** %7, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = icmp ult i8* %42, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %41
  %46 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  %47 = load i8*, i8** %7, align 8
  store i8* %47, i8** %11, align 8
  br label %48

48:                                               ; preds = %60, %45
  %49 = load i8*, i8** %11, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = icmp ult i8* %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8*, i8** %11, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 10
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i1 [ false, %48 ], [ %56, %52 ]
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i8*, i8** %11, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %11, align 8
  br label %48

63:                                               ; preds = %57
  %64 = load i8*, i8** %7, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %7, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  br label %108

74:                                               ; preds = %68
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %107

80:                                               ; preds = %74
  %81 = load i8*, i8** %11, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load i8*, i8** %11, align 8
  store i8 0, i8* %86, align 1
  %87 = load i8*, i8** %7, align 8
  %88 = load i8**, i8*** @1, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  store i8* %87, i8** %91, align 8
  br label %104

92:                                               ; preds = %80
  %93 = load i8*, i8** %7, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = load i8*, i8** %7, align 8
  %96 = ptrtoint i8* %94 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = call i8* @xmemdupz(i8* %93, i64 %98)
  %100 = load i8**, i8*** @1, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  store i8* %99, i8** %103, align 8
  br label %104

104:                                              ; preds = %92, %85
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %107

107:                                              ; preds = %104, %77
  br label %108

108:                                              ; preds = %107, %73
  %109 = load i8*, i8** %11, align 8
  %110 = load i8*, i8** %8, align 8
  %111 = icmp ult i8* %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i8*, i8** %11, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %11, align 8
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i8*, i8** %11, align 8
  store i8* %116, i8** %7, align 8
  %117 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  br label %41

118:                                              ; preds = %41
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* @3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = call i64 @16(i64 8, i64 %124)
  %126 = call i8* @xmalloc(i64 %125)
  %127 = bitcast i8* %126 to i8**
  store i8** %127, i8*** @1, align 8
  br label %128

128:                                              ; preds = %121, %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %36

132:                                              ; preds = %36
  store i32 0, i32* %10, align 4
  br label %133

133:                                              ; preds = %132, %22
  %134 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  %137 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  %138 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %138) #8
  %139 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #8
  %140 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #8
  %141 = load i32, i32* %10, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %133, %133
  ret void

143:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  call void @19(%5* @6, i64 0)
  %13 = load i8*, i8** %3, align 8
  call void @20(%5* @6, i8* %13)
  br label %14

14:                                               ; preds = %42, %12
  %15 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i32 0, i32 2), align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8**, i8*** @1, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i32 0, i32 2), align 8
  %27 = call i32 @wildmatch(i8* %25, i8* %26, i32 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %39

31:                                               ; preds = %19
  %32 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i32 0, i32 2), align 8
  %33 = call i8* @strrchr(i8* %32, i32 47) #10
  store i8* %33, i8** %5, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 6, i32* %6, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load i8*, i8** %5, align 8
  store i8 0, i8* %38, align 1
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %37, %36, %29
  %40 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %6, align 4
  switch i32 %41, label %49 [
    i32 0, label %42
    i32 6, label %43
  ]

42:                                               ; preds = %39
  br label %14

43:                                               ; preds = %39, %14
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %8

47:                                               ; preds = %8
  %48 = load i32, i32* @3, align 4
  store i32 %48, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %49

49:                                               ; preds = %47, %39
  %50 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @15(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %6*
  store %6* %12, %6** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %6*
  store %6* %14, %6** %7, align 8
  %15 = load %6*, %6** %6, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load %6*, %6** %7, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load %6*, %6** %6, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %6*, %6** %7, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

30:                                               ; preds = %2
  %31 = load %6*, %6** %6, align 8
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %6*, %6** %7, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = sub nsw i32 %33, %36
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %30, %22
  %39 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_order(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  store %0* @diff_queued_diff, %0** %3, align 8
  %8 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %78

15:                                               ; preds = %1
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @16(i64 16, i64 %19)
  %21 = call i8* @xmalloc(i64 %20)
  %22 = bitcast i8* %21 to %6*
  store %6* %22, %6** %4, align 8
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %43, %15
  %24 = load i32, i32* %5, align 4
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load %1**, %1*** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %1*, %1** %32, i64 %34
  %36 = load %1*, %1** %35, align 8
  %37 = bitcast %1* %36 to i8*
  %38 = load %6*, %6** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %6, %6* %38, i64 %40
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 0
  store i8* %37, i8** %42, align 8
  br label %43

43:                                               ; preds = %29
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %23

46:                                               ; preds = %23
  %47 = load i8*, i8** %2, align 8
  %48 = load %6*, %6** %4, align 8
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  call void @order_objects(i8* %47, i8* (i8*)* @17, %6* %48, i32 %51)
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %72, %46
  %53 = load i32, i32* %5, align 4
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load %6*, %6** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %6, %6* %59, i64 %61
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to %1*
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = load %1**, %1*** %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %1*, %1** %68, i64 %70
  store %1* %65, %1** %71, align 8
  br label %72

72:                                               ; preds = %58
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %52

75:                                               ; preds = %52
  %76 = load %6*, %6** %4, align 8
  %77 = bitcast %6* %76 to i8*
  call void @free(i8* %77) #8
  store i32 1, i32* %6, align 4
  br label %78

78:                                               ; preds = %75, %14
  %79 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  ret void
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @16(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i8* @17(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %1*
  store %1* %6, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  ret i8* %11
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read_file(%5*, i8*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @18(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @strbuf_detach(%5*, i64*) #3

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%5* %0, i64 %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %5*, %5** %3, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %5*, %5** %3, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%5* %0, i8* %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%5* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local void @strbuf_add(%5*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
