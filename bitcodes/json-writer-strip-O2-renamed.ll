; ModuleID = 'json-writer-strip-O2-renamed.bc'
source_filename = "json-writer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %0, %0, i8 }

@0 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"json-writer.c\00", align 1
@5 = private unnamed_addr constant [37 x i8] c"json-writer: too many jw_end(): '%s'\00", align 1
@6 = private unnamed_addr constant [53 x i8] c"json-writer: object: missing jw_object_begin(): '%s'\00", align 1
@7 = private unnamed_addr constant [41 x i8] c"json-writer: object: not in object: '%s'\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@17 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"json-writer: object: missing jw_end(): '%s'\00", align 1
@19 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@20 = private unnamed_addr constant [45 x i8] c"json-writer: array: missing jw_array_begin()\00", align 1
@21 = private unnamed_addr constant [33 x i8] c"json-writer: array: not in array\00", align 1
@22 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@25 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @jw_init(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void @strbuf_init(%0* %2, i64 0) #6
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  tail call void @strbuf_init(%0* nonnull %3, i64 0) #6
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, -4
  store i8 %6, i8* %4, align 8
  ret void
}

declare dso_local void @strbuf_init(%0*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_release(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void @strbuf_release(%0* %2) #6
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  tail call void @strbuf_release(%0* nonnull %3) #6
  ret void
}

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_begin(%1* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %4 = trunc i32 %1 to i8
  %5 = load i8, i8* %3, align 8
  %6 = shl i8 %4, 1
  %7 = and i8 %6, 2
  %8 = and i8 %5, -3
  %9 = or i8 %8, %7
  store i8 %9, i8* %3, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br i1 %13, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, i64* %14, align 8
  %17 = add i64 %16, 1
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %2
  tail call void @strbuf_grow(%0* nonnull %10, i64 1) #6
  %20 = load i64, i64* %14, align 8
  %21 = add i64 %20, 1
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i64 [ %17, %15 ], [ %21, %19 ]
  %24 = phi i64 [ %16, %15 ], [ %20, %19 ]
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  store i64 %23, i64* %14, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 %24
  store i8 123, i8* %27, align 1
  %28 = load i8*, i8** %25, align 8
  %29 = load i64, i64* %14, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  br i1 %34, label %40, label %36

36:                                               ; preds = %22
  %37 = load i64, i64* %35, align 8
  %38 = add i64 %37, 1
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %22
  tail call void @strbuf_grow(%0* nonnull %31, i64 1) #6
  %41 = load i64, i64* %35, align 8
  %42 = add i64 %41, 1
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i64 [ %38, %36 ], [ %42, %40 ]
  %45 = phi i64 [ %37, %36 ], [ %41, %40 ]
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 2
  %47 = load i8*, i8** %46, align 8
  store i64 %44, i64* %35, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 123, i8* %48, align 1
  %49 = load i8*, i8** %46, align 8
  %50 = load i64, i64* %35, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i8, i8* %3, align 8
  %53 = and i8 %52, -2
  store i8 %53, i8* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_string(%1* %0, i8* %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  tail call fastcc void @27(%1* %0, i8* %1)
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call fastcc void @28(%0* %4, i8* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @27(%1* %0, i8* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 77, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @6, i64 0, i64 0), i8* %1) #7
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 123
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 79, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @7, i64 0, i64 0), i8* %1) #7
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br i1 %24, label %30, label %26

26:                                               ; preds = %20
  %27 = load i64, i64* %25, align 8
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %20
  tail call void @strbuf_grow(%0* nonnull %21, i64 1) #6
  %31 = load i64, i64* %25, align 8
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i64 [ %28, %26 ], [ %32, %30 ]
  %35 = phi i64 [ %27, %26 ], [ %31, %30 ]
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i64 %34, i64* %25, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 44, i8* %38, align 1
  %39 = load i8*, i8** %36, align 8
  %40 = load i64, i64* %25, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i8, i8* %16, align 8
  br label %45

43:                                               ; preds = %15
  %44 = or i8 %17, 1
  store i8 %44, i8* %16, align 8
  br label %45

45:                                               ; preds = %33, %43
  %46 = phi i8 [ %42, %33 ], [ %44, %43 ]
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %50 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  br i1 %48, label %51, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br label %80

53:                                               ; preds = %45
  %54 = load i64, i64* %50, align 8
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br i1 %55, label %61, label %57

57:                                               ; preds = %53
  %58 = load i64, i64* %56, align 8
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %53
  tail call void @strbuf_grow(%0* nonnull %49, i64 1) #6
  %62 = load i64, i64* %56, align 8
  %63 = add i64 %62, 1
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i64 [ %59, %57 ], [ %63, %61 ]
  %66 = phi i64 [ %58, %57 ], [ %62, %61 ]
  %67 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  store i64 %65, i64* %56, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  store i8 10, i8* %69, align 1
  %70 = load i8*, i8** %67, align 8
  %71 = load i64, i64* %56, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i64, i64* %3, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %64, %75
  %76 = phi i64 [ %77, %75 ], [ 0, %64 ]
  tail call void @strbuf_add(%0* nonnull %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i64 0, i64 0), i64 2) #6
  %77 = add nuw i64 %76, 1
  %78 = load i64, i64* %3, align 8
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %75, label %80

80:                                               ; preds = %75, %51, %64
  %81 = phi i64* [ %52, %51 ], [ %56, %64 ], [ %56, %75 ]
  tail call fastcc void @28(%0* %49, i8* %1)
  %82 = load i64, i64* %50, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i64, i64* %81, align 8
  %86 = add i64 %85, 1
  %87 = icmp eq i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80
  tail call void @strbuf_grow(%0* nonnull %49, i64 1) #6
  %89 = load i64, i64* %81, align 8
  %90 = add i64 %89, 1
  br label %91

91:                                               ; preds = %84, %88
  %92 = phi i64 [ %86, %84 ], [ %90, %88 ]
  %93 = phi i64 [ %85, %84 ], [ %89, %88 ]
  %94 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  store i64 %92, i64* %81, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 58, i8* %96, align 1
  %97 = load i8*, i8** %94, align 8
  %98 = load i64, i64* %81, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i8, i8* %16, align 8
  %101 = and i8 %100, 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %91
  %104 = load i64, i64* %50, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i64, i64* %81, align 8
  %108 = add i64 %107, 1
  %109 = icmp eq i64 %104, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %103
  tail call void @strbuf_grow(%0* nonnull %49, i64 1) #6
  %111 = load i64, i64* %81, align 8
  %112 = add i64 %111, 1
  br label %113

113:                                              ; preds = %106, %110
  %114 = phi i64 [ %108, %106 ], [ %112, %110 ]
  %115 = phi i64 [ %107, %106 ], [ %111, %110 ]
  %116 = load i8*, i8** %94, align 8
  store i64 %114, i64* %81, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  store i8 32, i8* %117, align 1
  %118 = load i8*, i8** %94, align 8
  %119 = load i64, i64* %81, align 8
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

121:                                              ; preds = %91, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @28(%0* %0, i8* nocapture readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #6
  %12 = load i64, i64* %6, align 8
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i64 [ %9, %7 ], [ %13, %11 ]
  %16 = phi i64 [ %8, %7 ], [ %12, %11 ]
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  store i64 %15, i64* %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 %16
  store i8 34, i8* %19, align 1
  %20 = load i8*, i8** %17, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

23:                                               ; preds = %30, %14
  %24 = phi i8* [ %1, %14 ], [ %25, %30 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %24, align 1
  %27 = zext i8 %26 to i32
  switch i8 %26, label %36 [
    i8 0, label %57
    i8 34, label %28
    i8 92, label %29
    i8 10, label %31
    i8 13, label %32
    i8 9, label %33
    i8 12, label %34
    i8 8, label %35
  ]

28:                                               ; preds = %23
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i64 2) #6
  br label %30

29:                                               ; preds = %23
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i64 2) #6
  br label %30

30:                                               ; preds = %29, %32, %34, %38, %49, %35, %33, %31, %28
  br label %23

31:                                               ; preds = %23
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i64 2) #6
  br label %30

32:                                               ; preds = %23
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i64 2) #6
  br label %30

33:                                               ; preds = %23
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i64 2) #6
  br label %30

34:                                               ; preds = %23
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i64 2) #6
  br label %30

35:                                               ; preds = %23
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0), i64 2) #6
  br label %30

36:                                               ; preds = %23
  %37 = icmp ult i8 %26, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i32 %27) #6
  br label %30

39:                                               ; preds = %36
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, 1
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %39
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #6
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i64 [ %44, %42 ], [ %48, %46 ]
  %51 = phi i64 [ %43, %42 ], [ %47, %46 ]
  %52 = load i8*, i8** %17, align 8
  store i64 %50, i64* %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  store i8 %26, i8* %53, align 1
  %54 = load i8*, i8** %17, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 0, i8* %56, align 1
  br label %30

57:                                               ; preds = %23
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %57
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #6
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, 1
  br label %67

67:                                               ; preds = %60, %64
  %68 = phi i64 [ %62, %60 ], [ %66, %64 ]
  %69 = phi i64 [ %61, %60 ], [ %65, %64 ]
  %70 = load i8*, i8** %17, align 8
  store i64 %68, i64* %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  store i8 34, i8* %71, align 1
  %72 = load i8*, i8** %17, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8 0, i8* %74, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_intmax(%1* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @27(%1* %0, i8* %1)
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i64 %2) #6
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_double(%1* %0, i8* %1, i32 %2, double %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 8
  tail call fastcc void @27(%1* %0, i8* %1)
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), double %3) #6
  br label %14

9:                                                ; preds = %4
  %10 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%0* @19 to i8*), i64 24, i1 false) #6
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i32 %2) #6
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %12 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %11, i8* %13, double %3) #6
  call void @strbuf_release(%0* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #6
  br label %14

14:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_true(%1* %0, i8* %1) local_unnamed_addr #0 {
  tail call fastcc void @27(%1* %0, i8* %1)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void @strbuf_add(%0* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_false(%1* %0, i8* %1) local_unnamed_addr #0 {
  tail call fastcc void @27(%1* %0, i8* %1)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void @strbuf_add(%0* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_bool(%1* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  tail call fastcc void @27(%1* %0, i8* %1) #6
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  br i1 %4, label %7, label %6

6:                                                ; preds = %3
  tail call void @strbuf_add(%0* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  br label %8

7:                                                ; preds = %3
  tail call void @strbuf_add(%0* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 5) #6
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_null(%1* %0, i8* %1) local_unnamed_addr #0 {
  tail call fastcc void @27(%1* %0, i8* %1)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void @strbuf_add(%0* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i64 4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_sub_jw(%1* %0, i8* %1, %1* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %2, i64 0, i32 1, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 152, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0), i8* %9) #7
  unreachable

10:                                               ; preds = %3
  tail call fastcc void @27(%1* %0, i8* %1)
  tail call fastcc void @29(%1* %0, %1* nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @29(%1* %0, %1* %1) unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %130, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %130, label %18

18:                                               ; preds = %13
  %19 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%0* @19 to i8*), i64 24, i1 false)
  %20 = trunc i64 %11 to i32
  %21 = shl i32 %20, 1
  %22 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %23 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i8 0, i8* %25, align 1
  br label %32

28:                                               ; preds = %18
  %29 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #7
  unreachable

32:                                               ; preds = %28, %27
  %33 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 2
  %38 = sext i32 %21 to i64
  br label %39

39:                                               ; preds = %63, %36
  %40 = phi i64 [ 0, %36 ], [ %64, %63 ]
  %41 = load i8*, i8** %37, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = load i8, i8* %42, align 1
  %44 = load i64, i64* %22, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load i64, i64* %23, align 8
  %48 = add i64 %47, 1
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %39
  call void @strbuf_grow(%0* nonnull %3, i64 1) #6
  %51 = load i64, i64* %23, align 8
  %52 = add i64 %51, 1
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i64 [ %48, %46 ], [ %52, %50 ]
  %55 = phi i64 [ %47, %46 ], [ %51, %50 ]
  %56 = load i8*, i8** %24, align 8
  store i64 %54, i64* %23, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 %43, i8* %57, align 1
  %58 = load i8*, i8** %24, align 8
  %59 = load i64, i64* %23, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8 0, i8* %60, align 1
  %61 = icmp eq i8 %43, 10
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @strbuf_addchars(%0* nonnull %3, i32 32, i64 %38) #6
  br label %63

63:                                               ; preds = %62, %53
  %64 = add nuw i64 %40, 1
  %65 = load i64, i64* %33, align 8
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %39, label %67

67:                                               ; preds = %63, %32
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  call void @strbuf_addbuf(%0* %68, %0* nonnull %3) #6
  call void @strbuf_release(%0* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #6
  br label %133

69:                                               ; preds = %2
  %70 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %71 = load i8, i8* %70, align 8
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %130, label %74

74:                                               ; preds = %69
  %75 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 8 bitcast (%0* @19 to i8*), i64 24, i1 false)
  %76 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %77 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i8 0, i8* %79, align 1
  br label %86

82:                                               ; preds = %74
  %83 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #7
  unreachable

86:                                               ; preds = %82, %81
  %87 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %128, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 2
  br label %92

92:                                               ; preds = %123, %90
  %93 = phi i64 [ %88, %90 ], [ %124, %123 ]
  %94 = phi i64 [ 0, %90 ], [ %126, %123 ]
  %95 = phi i32 [ 0, %90 ], [ %125, %123 ]
  %96 = load i8*, i8** %91, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 %94
  %98 = load i8, i8* %97, align 1
  %99 = icmp ne i32 %95, 0
  %100 = icmp eq i8 %98, 32
  %101 = and i1 %99, %100
  br i1 %101, label %123, label %102

102:                                              ; preds = %92
  %103 = icmp eq i8 %98, 10
  br i1 %103, label %123, label %104

104:                                              ; preds = %102
  %105 = load i64, i64* %76, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load i64, i64* %77, align 8
  %109 = add i64 %108, 1
  %110 = icmp eq i64 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %104
  call void @strbuf_grow(%0* nonnull %4, i64 1) #6
  %112 = load i64, i64* %77, align 8
  %113 = add i64 %112, 1
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i64 [ %109, %107 ], [ %113, %111 ]
  %116 = phi i64 [ %108, %107 ], [ %112, %111 ]
  %117 = load i8*, i8** %78, align 8
  store i64 %115, i64* %77, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  store i8 %98, i8* %118, align 1
  %119 = load i8*, i8** %78, align 8
  %120 = load i64, i64* %77, align 8
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  store i8 0, i8* %121, align 1
  %122 = load i64, i64* %87, align 8
  br label %123

123:                                              ; preds = %114, %102, %92
  %124 = phi i64 [ %122, %114 ], [ %93, %92 ], [ %93, %102 ]
  %125 = phi i32 [ 0, %114 ], [ %95, %92 ], [ 1, %102 ]
  %126 = add nuw i64 %94, 1
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %92, label %128

128:                                              ; preds = %123, %86
  %129 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  call void @strbuf_addbuf(%0* %129, %0* nonnull %4) #6
  call void @strbuf_release(%0* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6
  br label %133

130:                                              ; preds = %9, %13, %69
  %131 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %132 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  tail call void @strbuf_addbuf(%0* %131, %0* %132) #6
  br label %133

133:                                              ; preds = %130, %128, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_object(%1* %0, i8* %1) local_unnamed_addr #0 {
  tail call fastcc void @27(%1* %0, i8* %1)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %4 = load i8, i8* %3, align 8
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  tail call void @jw_object_begin(%1* %0, i32 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_array(%1* %0, i8* %1) local_unnamed_addr #0 {
  tail call fastcc void @27(%1* %0, i8* %1)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %4 = load i8, i8* %3, align 8
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  tail call void @jw_array_begin(%1* %0, i32 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_begin(%1* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %4 = trunc i32 %1 to i8
  %5 = load i8, i8* %3, align 8
  %6 = shl i8 %4, 1
  %7 = and i8 %6, 2
  %8 = and i8 %5, -3
  %9 = or i8 %8, %7
  store i8 %9, i8* %3, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br i1 %13, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, i64* %14, align 8
  %17 = add i64 %16, 1
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %2
  tail call void @strbuf_grow(%0* nonnull %10, i64 1) #6
  %20 = load i64, i64* %14, align 8
  %21 = add i64 %20, 1
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i64 [ %17, %15 ], [ %21, %19 ]
  %24 = phi i64 [ %16, %15 ], [ %20, %19 ]
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  store i64 %23, i64* %14, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 %24
  store i8 91, i8* %27, align 1
  %28 = load i8*, i8** %25, align 8
  %29 = load i64, i64* %14, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  br i1 %34, label %40, label %36

36:                                               ; preds = %22
  %37 = load i64, i64* %35, align 8
  %38 = add i64 %37, 1
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %22
  tail call void @strbuf_grow(%0* nonnull %31, i64 1) #6
  %41 = load i64, i64* %35, align 8
  %42 = add i64 %41, 1
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i64 [ %38, %36 ], [ %42, %40 ]
  %45 = phi i64 [ %37, %36 ], [ %41, %40 ]
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 2
  %47 = load i8*, i8** %46, align 8
  store i64 %44, i64* %35, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 91, i8* %48, align 1
  %49 = load i8*, i8** %46, align 8
  %50 = load i64, i64* %35, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i8, i8* %3, align 8
  %53 = and i8 %52, -2
  store i8 %53, i8* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_string(%1* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  tail call fastcc void @30(%1* %0)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call fastcc void @28(%0* %3, i8* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @30(%1* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 88, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @20, i64 0, i64 0)) #7
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = add i64 %3, -1
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 91
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 90, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @21, i64 0, i64 0)) #7
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br i1 %23, label %29, label %25

25:                                               ; preds = %19
  %26 = load i64, i64* %24, align 8
  %27 = add i64 %26, 1
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %19
  tail call void @strbuf_grow(%0* nonnull %20, i64 1) #6
  %30 = load i64, i64* %24, align 8
  %31 = add i64 %30, 1
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i64 [ %27, %25 ], [ %31, %29 ]
  %34 = phi i64 [ %26, %25 ], [ %30, %29 ]
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  store i64 %33, i64* %24, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8 44, i8* %37, align 1
  %38 = load i8*, i8** %35, align 8
  %39 = load i64, i64* %24, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i8, i8* %15, align 8
  br label %44

42:                                               ; preds = %14
  %43 = or i8 %16, 1
  store i8 %43, i8* %15, align 8
  br label %44

44:                                               ; preds = %32, %42
  %45 = phi i8 [ %41, %32 ], [ %43, %42 ]
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %50 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br i1 %52, label %58, label %54

54:                                               ; preds = %48
  %55 = load i64, i64* %53, align 8
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %48
  tail call void @strbuf_grow(%0* nonnull %49, i64 1) #6
  %59 = load i64, i64* %53, align 8
  %60 = add i64 %59, 1
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi i64 [ %56, %54 ], [ %60, %58 ]
  %63 = phi i64 [ %55, %54 ], [ %59, %58 ]
  %64 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  store i64 %62, i64* %53, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  store i8 10, i8* %66, align 1
  %67 = load i8*, i8** %64, align 8
  %68 = load i64, i64* %53, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i64, i64* %2, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %61, %72
  %73 = phi i64 [ %74, %72 ], [ 0, %61 ]
  tail call void @strbuf_add(%0* nonnull %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i64 0, i64 0), i64 2) #6
  %74 = add nuw i64 %73, 1
  %75 = load i64, i64* %2, align 8
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %72, label %77

77:                                               ; preds = %72, %61, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_intmax(%1* %0, i64 %1) local_unnamed_addr #0 {
  tail call fastcc void @30(%1* %0)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i64 %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_double(%1* %0, i32 %1, double %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  tail call fastcc void @30(%1* %0)
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), double %2) #6
  br label %13

8:                                                ; preds = %3
  %9 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%0* @19 to i8*), i64 24, i1 false) #6
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i32 %1) #6
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %11 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* %12, double %2) #6
  call void @strbuf_release(%0* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #6
  br label %13

13:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_true(%1* %0) local_unnamed_addr #0 {
  tail call fastcc void @30(%1* %0)
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void @strbuf_add(%0* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_false(%1* %0) local_unnamed_addr #0 {
  tail call fastcc void @30(%1* %0)
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void @strbuf_add(%0* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_bool(%1* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  tail call fastcc void @30(%1* %0) #6
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  br i1 %3, label %6, label %5

5:                                                ; preds = %2
  tail call void @strbuf_add(%0* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  br label %7

6:                                                ; preds = %2
  tail call void @strbuf_add(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 5) #6
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_null(%1* %0) local_unnamed_addr #0 {
  tail call fastcc void @30(%1* %0)
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  tail call void @strbuf_add(%0* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i64 4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_sub_jw(%1* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 152, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0), i8* %8) #7
  unreachable

9:                                                ; preds = %2
  tail call fastcc void @30(%1* %0)
  tail call fastcc void @29(%1* %0, %1* nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argc_argv(%1* %0, i32 %1, i8** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %12, %8 ]
  %10 = getelementptr inbounds i8*, i8** %2, i64 %9
  %11 = load i8*, i8** %10, align 8
  tail call fastcc void @30(%1* %0) #6
  tail call fastcc void @28(%0* %6, i8* %11) #6
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %8

14:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argv(%1* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i8* [ %3, %5 ], [ %11, %7 ]
  %9 = phi i8** [ %1, %5 ], [ %10, %7 ]
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  tail call fastcc void @30(%1* %0) #6
  tail call fastcc void @28(%0* %6, i8* nonnull %8) #6
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %7

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_object(%1* %0) local_unnamed_addr #0 {
  tail call fastcc void @30(%1* %0)
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 1
  %6 = zext i8 %5 to i32
  tail call void @jw_object_begin(%1* %0, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_array(%1* %0) local_unnamed_addr #0 {
  tail call fastcc void @30(%1* %0)
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 1
  %6 = zext i8 %5 to i32
  tail call void @jw_array_begin(%1* %0, i32 %6)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @jw_is_terminated(%1* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_end(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 397, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @5, i64 0, i64 0), i8* %7) #7
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = shl i64 %3, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = add i64 %17, -1
  %20 = select i1 %18, i64 0, i64 %19
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #7
  unreachable

23:                                               ; preds = %8
  store i64 %13, i64* %2, align 8
  %24 = icmp eq i8* %10, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i8 0, i8* %14, align 1
  br label %30

26:                                               ; preds = %23
  %27 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #7
  unreachable

30:                                               ; preds = %25, %26
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %32 = load i8, i8* %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, i8* %31, align 8
  %34 = and i8 %32, 2
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %37 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  br i1 %35, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br label %67

40:                                               ; preds = %30
  %41 = load i64, i64* %37, align 8
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 1
  br i1 %42, label %48, label %44

44:                                               ; preds = %40
  %45 = load i64, i64* %43, align 8
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40
  tail call void @strbuf_grow(%0* nonnull %36, i64 1) #6
  %49 = load i64, i64* %43, align 8
  %50 = add i64 %49, 1
  br label %51

51:                                               ; preds = %44, %48
  %52 = phi i64 [ %46, %44 ], [ %50, %48 ]
  %53 = phi i64 [ %45, %44 ], [ %49, %48 ]
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  store i64 %52, i64* %43, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 %53
  store i8 10, i8* %56, align 1
  %57 = load i8*, i8** %54, align 8
  %58 = load i64, i64* %43, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i64, i64* %2, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %64, %62 ], [ 0, %51 ]
  tail call void @strbuf_add(%0* nonnull %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i64 0, i64 0), i64 2) #6
  %64 = add nuw i64 %63, 1
  %65 = load i64, i64* %2, align 8
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %62, label %67

67:                                               ; preds = %62, %38, %51
  %68 = phi i64* [ %39, %38 ], [ %43, %51 ], [ %43, %62 ]
  %69 = icmp eq i8 %15, 123
  %70 = load i64, i64* %37, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %69, label %72, label %80

72:                                               ; preds = %67
  br i1 %71, label %77, label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %68, align 8
  %75 = add i64 %74, 1
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73, %72
  tail call void @strbuf_grow(%0* nonnull %36, i64 1) #6
  %78 = load i64, i64* %68, align 8
  %79 = add i64 %78, 1
  br label %88

80:                                               ; preds = %67
  br i1 %71, label %85, label %81

81:                                               ; preds = %80
  %82 = load i64, i64* %68, align 8
  %83 = add i64 %82, 1
  %84 = icmp eq i64 %70, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %80
  tail call void @strbuf_grow(%0* nonnull %36, i64 1) #6
  %86 = load i64, i64* %68, align 8
  %87 = add i64 %86, 1
  br label %88

88:                                               ; preds = %85, %81, %77, %73
  %89 = phi i64 [ %75, %73 ], [ %79, %77 ], [ %83, %81 ], [ %87, %85 ]
  %90 = phi i64 [ %74, %73 ], [ %78, %77 ], [ %82, %81 ], [ %86, %85 ]
  %91 = phi i8 [ 125, %73 ], [ 125, %77 ], [ 93, %81 ], [ 93, %85 ]
  %92 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  store i64 %89, i64* %68, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 %90
  store i8 %91, i8* %94, align 1
  %95 = load i8*, i8** %92, align 8
  %96 = load i64, i64* %68, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8 0, i8* %97, align 1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_addbuf(%0*, %0*) local_unnamed_addr #1

declare dso_local void @strbuf_addchars(%0*, i32, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
