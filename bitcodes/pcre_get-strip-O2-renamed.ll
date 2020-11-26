; ModuleID = 'pcre_get-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_get.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%2 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }

@php_pcre_malloc = external dso_local local_unnamed_addr global i8* (i64)*, align 8
@php_pcre_free = external dso_local local_unnamed_addr global void (i8*)*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_stringnumber(%0* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 @php_pcre_fullinfo(%0* %0, %1* null, i32 8, i8* nonnull %7) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = call i32 @php_pcre_fullinfo(%0* %0, %1* null, i32 7, i8* nonnull %6) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = call i32 @php_pcre_fullinfo(%0* %0, %1* null, i32 9, i8* nonnull %8) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %3, align 4
  br label %26

26:                                               ; preds = %23, %50
  %27 = phi i32 [ %51, %50 ], [ %21, %23 ]
  %28 = phi i32 [ %52, %50 ], [ 0, %23 ]
  %29 = add nsw i32 %27, %28
  %30 = sdiv i32 %29, 2
  %31 = mul nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %24, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  %35 = call i32 @strcmp(i8* %1, i8* nonnull %34) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = load i8, i8* %33, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds i8, i8* %33, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %40, %43
  br label %54

45:                                               ; preds = %26
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %30, 1
  br label %50

49:                                               ; preds = %45
  store i32 %30, i32* %4, align 4
  br label %50

50:                                               ; preds = %47, %49
  %51 = phi i32 [ %27, %47 ], [ %30, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %28, %49 ]
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %26, label %54

54:                                               ; preds = %50, %20, %37, %17, %14, %11, %2
  %55 = phi i32 [ %9, %2 ], [ -7, %11 ], [ %15, %14 ], [ %18, %17 ], [ %44, %37 ], [ -7, %20 ], [ -7, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_pcre_fullinfo(%0*, %1*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_stringtable_entries(%0* %0, i8* nocapture readonly %1, i8** nocapture %2, i8** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 @php_pcre_fullinfo(%0* %0, %1* null, i32 8, i8* nonnull %9) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %72, label %16

16:                                               ; preds = %13
  %17 = call i32 @php_pcre_fullinfo(%0* %0, %1* null, i32 7, i8* nonnull %8) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = call i32 @php_pcre_fullinfo(%0* %0, %1* null, i32 9, i8* nonnull %10) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, -1
  %27 = mul nsw i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %22, %68
  %32 = phi i32 [ %69, %68 ], [ %25, %22 ]
  %33 = phi i32 [ %70, %68 ], [ 0, %22 ]
  %34 = add nsw i32 %32, %33
  %35 = sdiv i32 %34, 2
  %36 = mul nsw i32 %35, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %23, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  %40 = call i32 @strcmp(i8* %1, i8* nonnull %39) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %31
  %43 = sext i32 %24 to i64
  %44 = sub nsw i64 0, %43
  br label %45

45:                                               ; preds = %42, %48
  %46 = phi i8* [ %49, %48 ], [ %38, %42 ]
  %47 = icmp ugt i8* %46, %23
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %46, i64 %44
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  %51 = call i32 @strcmp(i8* %1, i8* nonnull %50) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %45, label %53

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53, %57
  %55 = phi i8* [ %58, %57 ], [ %38, %53 ]
  %56 = icmp ult i8* %55, %29
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %55, i64 %43
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  %60 = call i32 @strcmp(i8* %1, i8* nonnull %59) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %54, label %62

62:                                               ; preds = %54, %57
  store i8* %46, i8** %2, align 8
  store i8* %55, i8** %3, align 8
  br label %72

63:                                               ; preds = %31
  %64 = icmp sgt i32 %40, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i32 %35, 1
  br label %68

67:                                               ; preds = %63
  store i32 %35, i32* %6, align 4
  br label %68

68:                                               ; preds = %65, %67
  %69 = phi i32 [ %32, %65 ], [ %35, %67 ]
  %70 = phi i32 [ %66, %65 ], [ %33, %67 ]
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %31, label %72

72:                                               ; preds = %68, %22, %62, %19, %16, %13, %4
  %73 = phi i32 [ %11, %4 ], [ -7, %13 ], [ %17, %16 ], [ %20, %19 ], [ %24, %62 ], [ -7, %22 ], [ -7, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_copy_substring(i8* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i8* nocapture %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %3, -1
  %8 = icmp slt i32 %3, %2
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = shl nsw i32 %3, 1
  %12 = or i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %21, label %26

21:                                               ; preds = %10
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, i8* %4, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %10, %6, %21
  %27 = phi i32 [ %19, %21 ], [ -7, %6 ], [ -6, %10 ]
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_copy_named_substring(%0* %0, i8* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i8* nocapture readonly %4, i8* nocapture %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast %0* %0 to %2*
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = getelementptr inbounds %2, %2* %10, i64 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 524288
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = getelementptr inbounds %2, %2* %10, i64 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @php_pcre_get_stringnumber(%0* nonnull %0, i8* %4) #4
  br label %61

24:                                               ; preds = %17, %7
  %25 = call i32 @php_pcre_get_stringtable_entries(%0* nonnull %0, i8* %4, i8** nonnull %8, i8** nonnull %9) #4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  br label %82

28:                                               ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = icmp ugt i8* %29, %30
  %32 = load i8, i8* %29, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds i8, i8* %29, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br i1 %31, label %61, label %39

39:                                               ; preds = %28
  %40 = sext i32 %25 to i64
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i32 [ %38, %39 ], [ %60, %51 ]
  %43 = phi i8* [ %29, %39 ], [ %52, %51 ]
  %44 = icmp slt i32 %42, %3
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = shl nuw nsw i32 %42, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %61, label %51

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds i8, i8* %43, i64 %40
  %53 = icmp ugt i8* %52, %30
  %54 = load i8, i8* %52, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds i8, i8* %52, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %56, %59
  br i1 %53, label %61, label %41

61:                                               ; preds = %45, %51, %22, %28
  %62 = phi i32 [ %23, %22 ], [ %38, %28 ], [ %42, %45 ], [ %60, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = icmp slt i32 %62, %3
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = shl nsw i32 %62, 1
  %68 = or i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %2, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %71, %74
  %76 = icmp slt i32 %75, %6
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  %80 = sext i32 %75 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %79, i64 %80, i1 false) #4
  %81 = getelementptr inbounds i8, i8* %5, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

82:                                               ; preds = %77, %66, %64, %27, %61
  %83 = phi i32 [ %62, %61 ], [ %25, %27 ], [ %75, %77 ], [ -7, %64 ], [ -6, %66 ]
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_substring_list(i8* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i8*** nocapture %3) local_unnamed_addr #0 {
  %5 = shl i32 %2, 1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %78

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = icmp sgt i64 %8, 2
  %10 = select i1 %9, i64 %8, i64 2
  %11 = add nsw i64 %10, -1
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, 1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %57, label %15

15:                                               ; preds = %7
  %16 = and i64 %13, -8
  %17 = shl i64 %16, 1
  %18 = getelementptr inbounds i32, i32* %1, i64 -1
  %19 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %47, %20 ]
  %22 = phi <4 x i32> [ <i32 8, i32 0, i32 0, i32 0>, %15 ], [ %45, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %46, %20 ]
  %24 = shl i64 %21, 1
  %25 = add <4 x i32> %22, <i32 9, i32 9, i32 9, i32 9>
  %26 = add <4 x i32> %23, <i32 9, i32 9, i32 9, i32 9>
  %27 = or i64 %24, 1
  %28 = or i64 %24, 9
  %29 = getelementptr inbounds i32, i32* %18, i64 %27
  %30 = bitcast i32* %29 to <8 x i32>*
  %31 = getelementptr inbounds i32, i32* %19, i64 %28
  %32 = bitcast i32* %31 to <8 x i32>*
  %33 = load <8 x i32>, <8 x i32>* %30, align 4
  %34 = load <8 x i32>, <8 x i32>* %32, align 4
  %35 = shufflevector <8 x i32> %33, <8 x i32> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %36 = shufflevector <8 x i32> %34, <8 x i32> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %37 = shufflevector <8 x i32> %33, <8 x i32> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %38 = shufflevector <8 x i32> %34, <8 x i32> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %39 = icmp sgt <4 x i32> %37, %35
  %40 = icmp sgt <4 x i32> %38, %36
  %41 = sub nsw <4 x i32> %37, %35
  %42 = sub nsw <4 x i32> %38, %36
  %43 = select <4 x i1> %39, <4 x i32> %41, <4 x i32> zeroinitializer
  %44 = select <4 x i1> %40, <4 x i32> %42, <4 x i32> zeroinitializer
  %45 = add nsw <4 x i32> %25, %43
  %46 = add nsw <4 x i32> %26, %44
  %47 = add i64 %21, 8
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %20

49:                                               ; preds = %20
  %50 = add <4 x i32> %46, %45
  %51 = shufflevector <4 x i32> %50, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %52 = add <4 x i32> %50, %51
  %53 = shufflevector <4 x i32> %52, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %54 = add <4 x i32> %52, %53
  %55 = extractelement <4 x i32> %54, i32 0
  %56 = icmp eq i64 %13, %16
  br i1 %56, label %75, label %57

57:                                               ; preds = %49, %7
  %58 = phi i64 [ 0, %7 ], [ %17, %49 ]
  %59 = phi i32 [ 8, %7 ], [ %55, %49 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %73, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %72, %60 ], [ %59, %57 ]
  %63 = add i32 %62, 9
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds i32, i32* %1, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds i32, i32* %1, i64 %61
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = sub nsw i32 %66, %68
  %71 = select i1 %69, i32 %70, i32 0
  %72 = add nsw i32 %63, %71
  %73 = add nuw nsw i64 %61, 2
  %74 = icmp slt i64 %73, %8
  br i1 %74, label %60, label %75

75:                                               ; preds = %60, %49
  %76 = phi i32 [ %55, %49 ], [ %72, %60 ]
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %4
  %79 = phi i64 [ 8, %4 ], [ %77, %75 ]
  %80 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %81 = tail call i8* %80(i64 %79) #4
  %82 = bitcast i8* %81 to i8**
  %83 = icmp eq i8* %81, null
  br i1 %83, label %168, label %84

84:                                               ; preds = %78
  %85 = bitcast i8*** %3 to i8**
  store i8* %81, i8** %85, align 8
  br i1 %6, label %86, label %166

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds i8*, i8** %82, i64 %87
  %89 = getelementptr inbounds i8*, i8** %88, i64 1
  %90 = bitcast i8** %89 to i8*
  %91 = sext i32 %5 to i64
  %92 = icmp sgt i32 %5, 2
  %93 = select i1 %92, i32 %5, i32 2
  %94 = add nsw i32 %93, -2
  %95 = lshr exact i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = add nuw nsw i64 %97, 8
  %99 = getelementptr i8, i8* %81, i64 %98
  %100 = icmp sgt i64 %91, 2
  %101 = select i1 %100, i64 %91, i64 2
  %102 = add nsw i64 %101, -1
  %103 = lshr i64 %102, 1
  %104 = add nuw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %146, label %107

107:                                              ; preds = %86
  %108 = sub i64 %104, %105
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %143, %109 ]
  %111 = phi i8* [ %90, %107 ], [ %142, %109 ]
  %112 = phi i8** [ %82, %107 ], [ %140, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %144, %109 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds i32, i32* %1, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds i32, i32* %1, i64 %110
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  %120 = sub nsw i32 %116, %118
  %121 = select i1 %119, i32 %120, i32 0
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = zext i32 %121 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %123, i64 %124, i1 false)
  %125 = getelementptr inbounds i8*, i8** %112, i64 1
  store i8* %111, i8** %112, align 8
  %126 = getelementptr inbounds i8, i8* %111, i64 %124
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  store i8 0, i8* %126, align 1
  %128 = or i64 %110, 2
  %129 = or i64 %110, 3
  %130 = getelementptr inbounds i32, i32* %1, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds i32, i32* %1, i64 %128
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %131, %133
  %135 = sub nsw i32 %131, %133
  %136 = select i1 %134, i32 %135, i32 0
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds i8, i8* %0, i64 %137
  %139 = zext i32 %136 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* align 1 %138, i64 %139, i1 false)
  %140 = getelementptr inbounds i8*, i8** %112, i64 2
  store i8* %127, i8** %125, align 8
  %141 = getelementptr inbounds i8, i8* %127, i64 %139
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  store i8 0, i8* %141, align 1
  %143 = add nuw nsw i64 %110, 4
  %144 = add i64 %113, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %109

146:                                              ; preds = %109, %86
  %147 = phi i64 [ 0, %86 ], [ %143, %109 ]
  %148 = phi i8* [ %90, %86 ], [ %142, %109 ]
  %149 = phi i8** [ %82, %86 ], [ %140, %109 ]
  %150 = icmp eq i64 %105, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  %152 = or i64 %147, 1
  %153 = getelementptr inbounds i32, i32* %1, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds i32, i32* %1, i64 %147
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  %158 = sub nsw i32 %154, %156
  %159 = select i1 %157, i32 %158, i32 0
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i8, i8* %0, i64 %160
  %162 = zext i32 %159 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %161, i64 %162, i1 false)
  store i8* %148, i8** %149, align 8
  %163 = getelementptr inbounds i8, i8* %148, i64 %162
  store i8 0, i8* %163, align 1
  br label %164

164:                                              ; preds = %146, %151
  %165 = bitcast i8* %99 to i8**
  br label %166

166:                                              ; preds = %164, %84
  %167 = phi i8** [ %82, %84 ], [ %165, %164 ]
  store i8* null, i8** %167, align 8
  br label %168

168:                                              ; preds = %78, %166
  %169 = phi i32 [ 0, %166 ], [ -6, %78 ]
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_free_substring_list(i8** %0) local_unnamed_addr #0 {
  %2 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %3 = bitcast i8** %0 to i8*
  tail call void %2(i8* %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_substring(i8* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i8** nocapture %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, -1
  %7 = icmp slt i32 %3, %2
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = shl nsw i32 %3, 1
  %11 = or i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %14, %17
  %19 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %20 = add nsw i32 %18, 1
  %21 = sext i32 %20 to i64
  %22 = tail call i8* %19(i64 %21) #4
  %23 = icmp eq i8* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %9
  %25 = load i32, i32* %16, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %27, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, i8* %22, i64 %28
  store i8 0, i8* %29, align 1
  store i8* %22, i8** %4, align 8
  br label %30

30:                                               ; preds = %9, %5, %24
  %31 = phi i32 [ %18, %24 ], [ -7, %5 ], [ -6, %9 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_named_substring(%0* %0, i8* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i8* nocapture readonly %4, i8** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = bitcast %0* %0 to %2*
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 524288
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds %2, %2* %9, i64 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @php_pcre_get_stringnumber(%0* nonnull %0, i8* %4) #4
  br label %60

23:                                               ; preds = %16, %6
  %24 = call i32 @php_pcre_get_stringtable_entries(%0* nonnull %0, i8* %4, i8** nonnull %7, i8** nonnull %8) #4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  br label %86

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = icmp ugt i8* %28, %29
  %31 = load i8, i8* %28, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds i8, i8* %28, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %33, %36
  br i1 %30, label %60, label %38

38:                                               ; preds = %27
  %39 = sext i32 %24 to i64
  br label %40

40:                                               ; preds = %50, %38
  %41 = phi i32 [ %37, %38 ], [ %59, %50 ]
  %42 = phi i8* [ %28, %38 ], [ %51, %50 ]
  %43 = icmp slt i32 %41, %3
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %41, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %2, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %60, label %50

50:                                               ; preds = %44, %40
  %51 = getelementptr inbounds i8, i8* %42, i64 %39
  %52 = icmp ugt i8* %51, %29
  %53 = load i8, i8* %51, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds i8, i8* %51, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  br i1 %52, label %60, label %40

60:                                               ; preds = %44, %50, %21, %27
  %61 = phi i32 [ %22, %21 ], [ %37, %27 ], [ %41, %44 ], [ %59, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = icmp slt i32 %61, %3
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = shl nsw i32 %61, 1
  %67 = or i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i32, i32* %2, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %70, %73
  %75 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %76 = add nsw i32 %74, 1
  %77 = sext i32 %76 to i64
  %78 = tail call i8* %75(i64 %77) #4
  %79 = icmp eq i8* %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %65
  %81 = load i32, i32* %72, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %1, i64 %82
  %84 = sext i32 %74 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %78, i8* align 1 %83, i64 %84, i1 false) #4
  %85 = getelementptr inbounds i8, i8* %78, i64 %84
  store i8 0, i8* %85, align 1
  store i8* %78, i8** %5, align 8
  br label %86

86:                                               ; preds = %80, %65, %63, %26, %60
  %87 = phi i32 [ %61, %60 ], [ %24, %26 ], [ %74, %80 ], [ -7, %63 ], [ -6, %65 ]
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_free_substring(i8* %0) local_unnamed_addr #0 {
  %2 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  tail call void %2(i8* %0) #4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
