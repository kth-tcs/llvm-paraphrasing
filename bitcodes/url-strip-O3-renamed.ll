; ModuleID = 'url-strip-O3-renamed.bc'
source_filename = "url.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }

@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@hexval_table = external dso_local local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @is_urlschemechar(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = and i32 %1, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 6
  %10 = icmp ne i8 %9, 0
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i1 [ false, %2 ], [ %10, %4 ]
  %13 = add i32 %1, -43
  br i1 %12, label %24, label %14

14:                                               ; preds = %11
  %15 = icmp ult i32 %13, 4
  %16 = trunc i32 %13 to i4
  %17 = lshr i4 -3, %16
  %18 = and i4 %17, 1
  %19 = icmp ne i4 %18, 0
  %20 = and i1 %15, %19
  %21 = icmp eq i32 %0, 0
  %22 = and i1 %21, %20
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %14, %11
  %25 = phi i32 [ 1, %11 ], [ %23, %14 ]
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @is_url(i8* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %6, %26
  %13 = phi i8* [ %14, %26 ], [ %0, %6 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %16 [
    i8 58, label %35
    i8 0, label %44
  ]

16:                                               ; preds = %12
  %17 = sext i8 %15 to i32
  %18 = icmp sgt i8 %15, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = and i32 %17, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 6
  %25 = icmp ne i8 %24, 0
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  %28 = add nsw i32 %17, -43
  %29 = icmp ugt i32 %28, 3
  %30 = trunc i32 %28 to i4
  %31 = icmp eq i4 %30, 1
  %32 = or i1 %31, %29
  %33 = xor i1 %27, true
  %34 = and i1 %32, %33
  br i1 %34, label %44, label %12

35:                                               ; preds = %12
  %36 = getelementptr inbounds i8, i8* %13, i64 2
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %13, i64 3
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 47
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %12, %26, %6, %3, %35, %39, %1
  %45 = phi i32 [ 0, %1 ], [ 0, %35 ], [ %43, %39 ], [ 0, %6 ], [ 0, %3 ], [ 0, %26 ], [ 0, %12 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_decode(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = tail call i64 @strlen(i8* %0) #8
  %5 = trunc i64 %4 to i32
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6)
  store i8* %0, i8** %2, align 8
  %7 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false) #9
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = tail call i8* @memchr(i8* %0, i32 58, i64 %9) #8
  %11 = icmp ugt i8* %10, %0
  %12 = ptrtoint i8* %0 to i64
  br i1 %11, label %13, label %19

13:                                               ; preds = %1
  %14 = ptrtoint i8* %10 to i64
  %15 = sub i64 %14, %12
  call void @strbuf_add(%0* nonnull %3, i8* %0, i64 %15) #9
  %16 = sub i64 %12, %14
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, %5
  store i8* %10, i8** %2, align 8
  br label %19

19:                                               ; preds = %1, %13
  %20 = phi i32 [ %18, %13 ], [ %5, %1 ]
  %21 = call fastcc i8* @3(i8** nonnull %2, i32 %20, i8* null, %0* nonnull %3, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6)
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_decode_mem(i8* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %6 = sext i32 %1 to i64
  %7 = tail call i8* @memchr(i8* %0, i32 58, i64 %6) #8
  %8 = icmp ugt i8* %7, %0
  %9 = ptrtoint i8* %0 to i64
  br i1 %8, label %10, label %16

10:                                               ; preds = %2
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %11, %9
  call void @strbuf_add(%0* nonnull %4, i8* %0, i64 %12) #9
  %13 = sub i64 %9, %11
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, %1
  store i8* %7, i8** %3, align 8
  br label %16

16:                                               ; preds = %2, %10
  %17 = phi i32 [ %15, %10 ], [ %1, %2 ]
  %18 = call fastcc i8* @3(i8** nonnull %3, i32 %17, i8* null, %0* nonnull %4, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i8* %18
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #5

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i8* @3(i8** nocapture %0, i32 %1, i8* readonly %2, %0* %3, i32 %4) unnamed_addr #3 {
  %6 = load i8*, i8** %0, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %109, label %8

8:                                                ; preds = %5
  %9 = icmp eq i8* %2, null
  %10 = icmp eq i32 %4, 0
  %11 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %12 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %13 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  br label %14

14:                                               ; preds = %8, %95
  %15 = phi i8* [ %106, %95 ], [ %6, %8 ]
  %16 = phi i32 [ %107, %95 ], [ %1, %8 ]
  %17 = load i8, i8* %15, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %109, label %19

19:                                               ; preds = %14
  br i1 %9, label %26, label %20

20:                                               ; preds = %19
  %21 = zext i8 %17 to i32
  %22 = tail call i8* @strchr(i8* nonnull %2, i32 %21) #8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %15, i64 1
  br label %109

26:                                               ; preds = %20, %19
  %27 = icmp eq i8 %17, 37
  %28 = icmp ugt i32 %16, 2
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %15, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ugt i8 %35, 15
  br i1 %37, label %47, label %38

38:                                               ; preds = %30
  %39 = shl nsw i32 %36, 4
  %40 = getelementptr inbounds i8, i8* %15, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = or i32 %39, %45
  br label %47

47:                                               ; preds = %30, %38
  %48 = phi i32 [ %46, %38 ], [ %36, %30 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i64, i64* %11, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %12, align 8
  %55 = add i64 %54, 1
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %50
  tail call void @strbuf_grow(%0* nonnull %3, i64 1) #9
  %58 = load i64, i64* %12, align 8
  %59 = add i64 %58, 1
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %55, %53 ], [ %59, %57 ]
  %62 = phi i64 [ %54, %53 ], [ %58, %57 ]
  %63 = trunc i32 %48 to i8
  br label %95

64:                                               ; preds = %47, %26
  br i1 %10, label %65, label %75

65:                                               ; preds = %64
  %66 = load i64, i64* %11, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i64, i64* %12, align 8
  %70 = add i64 %69, 1
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68, %65
  tail call void @strbuf_grow(%0* nonnull %3, i64 1) #9
  %73 = load i64, i64* %12, align 8
  %74 = add i64 %73, 1
  br label %95

75:                                               ; preds = %64
  %76 = icmp eq i8 %17, 43
  %77 = load i64, i64* %11, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %76, label %87, label %79

79:                                               ; preds = %75
  br i1 %78, label %84, label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %12, align 8
  %82 = add i64 %81, 1
  %83 = icmp eq i64 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80, %79
  tail call void @strbuf_grow(%0* nonnull %3, i64 1) #9
  %85 = load i64, i64* %12, align 8
  %86 = add i64 %85, 1
  br label %95

87:                                               ; preds = %75
  br i1 %78, label %92, label %88

88:                                               ; preds = %87
  %89 = load i64, i64* %12, align 8
  %90 = add i64 %89, 1
  %91 = icmp eq i64 %77, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %87
  tail call void @strbuf_grow(%0* nonnull %3, i64 1) #9
  %93 = load i64, i64* %12, align 8
  %94 = add i64 %93, 1
  br label %95

95:                                               ; preds = %68, %72, %80, %84, %88, %92, %60
  %96 = phi i64 [ %61, %60 ], [ %70, %68 ], [ %74, %72 ], [ %82, %80 ], [ %86, %84 ], [ %90, %88 ], [ %94, %92 ]
  %97 = phi i64 [ %62, %60 ], [ %69, %68 ], [ %73, %72 ], [ %81, %80 ], [ %85, %84 ], [ %89, %88 ], [ %93, %92 ]
  %98 = phi i8 [ %63, %60 ], [ %17, %68 ], [ %17, %72 ], [ %17, %80 ], [ %17, %84 ], [ 32, %88 ], [ 32, %92 ]
  %99 = phi i64 [ 3, %60 ], [ 1, %68 ], [ 1, %72 ], [ 1, %80 ], [ 1, %84 ], [ 1, %88 ], [ 1, %92 ]
  %100 = phi i32 [ -3, %60 ], [ -1, %68 ], [ -1, %72 ], [ -1, %80 ], [ -1, %84 ], [ -1, %88 ], [ -1, %92 ]
  %101 = load i8*, i8** %13, align 8
  store i64 %96, i64* %12, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 %97
  store i8 %98, i8* %102, align 1
  %103 = load i8*, i8** %13, align 8
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds i8, i8* %15, i64 %99
  %107 = add nsw i32 %16, %100
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %14

109:                                              ; preds = %95, %14, %24, %5
  %110 = phi i8* [ %6, %5 ], [ %25, %24 ], [ %15, %14 ], [ %106, %95 ]
  store i8* %110, i8** %0, align 8
  %111 = tail call i8* @strbuf_detach(%0* %3, i64* null) #9
  ret i8* %111
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_percent_decode(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %5 = tail call i64 @strlen(i8* %0) #8
  %6 = trunc i64 %5 to i32
  %7 = call fastcc i8* @3(i8** nonnull %2, i32 %6, i8* null, %0* nonnull %3, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_decode_parameter_name(i8** nocapture %0) local_unnamed_addr #3 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %4 = call fastcc i8* @3(i8** %0, i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), %0* nonnull %2, i32 1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @url_decode_parameter_value(i8** nocapture %0) local_unnamed_addr #3 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %4 = call fastcc i8* @3(i8** %0, i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), %0* nonnull %2, i32 1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local void @end_url_with_slash(%0* %0, i8* %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* %1) #8
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %3) #9
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add i64 %5, 1
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %14
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, 1
  %24 = load i8*, i8** %8, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i8* [ %9, %18 ], [ %24, %21 ]
  %27 = phi i64 [ %19, %18 ], [ %23, %21 ]
  %28 = phi i64 [ %5, %18 ], [ %22, %21 ]
  store i64 %27, i64* %4, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 47, i8* %29, align 1
  %30 = load i8*, i8** %8, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %2, %7, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @str_end_url_with_slash(i8* %0, i8** nocapture %1) local_unnamed_addr #3 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %5 = tail call i64 @strlen(i8* %0) #8
  call void @strbuf_add(%0* nonnull %3, i8* %0, i64 %5) #9
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = add i64 %7, -1
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add i64 %7, 1
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %16
  call void @strbuf_grow(%0* nonnull %3, i64 1) #9
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 1
  %26 = load i8*, i8** %10, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i8* [ %11, %20 ], [ %26, %23 ]
  %29 = phi i64 [ %21, %20 ], [ %25, %23 ]
  %30 = phi i64 [ %7, %20 ], [ %24, %23 ]
  store i64 %29, i64* %6, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 47, i8* %31, align 1
  %32 = load i8*, i8** %10, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %2, %9, %27
  %36 = load i8*, i8** %1, align 8
  call void @free(i8* %36) #9
  %37 = call i8* @strbuf_detach(%0* nonnull %3, i64* null) #9
  store i8* %37, i8** %1, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #6

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
