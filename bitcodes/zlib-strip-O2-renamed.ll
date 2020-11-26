; ModuleID = 'zlib-strip-O2-renamed.bc'
source_filename = "zlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, i64, i64, i8*, i8* }
%1 = type { i8*, i32, i64, i8*, i32, i64, i8*, %2*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%2 = type opaque

@0 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"inflateInit: %s (%s)\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"no message\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"inflateInit2: %s (%s)\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"inflateEnd: %s (%s)\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"inflate: out of memory\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"inflate: %s (%s)\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"deflateInit: %s (%s)\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"deflateEnd: %s (%s)\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"deflate: out of memory\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"deflate: %s (%s)\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"zlib.c\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"total_out mismatch\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"total_in mismatch\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"wrong version\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"needs dictionary\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"data stream error\00", align 1
@18 = private unnamed_addr constant [25 x i8] c"stream consistency error\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"deflateInit2: %s (%s)\00", align 1
@switch.table. = private unnamed_addr constant [9 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %0* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %10 = bitcast i8** %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 1073741824
  %20 = select i1 %19, i64 %18, i64 1073741824
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %24, 1073741824
  %26 = select i1 %25, i64 %24, i64 1073741824
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 4
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %30 = tail call i32 @inflateInit_(%1* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 112) #5
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %10, align 8
  %33 = bitcast i8** %2 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = insertelement <2 x i64> undef, i64 %31, i32 0
  %36 = insertelement <2 x i64> %35, i64 %32, i32 1
  %37 = sub <2 x i64> %36, %34
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = extractelement <2 x i64> %37, i32 1
  %41 = add i64 %39, %40
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

44:                                               ; preds = %1
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %11, align 8
  %47 = extractelement <2 x i64> %37, i32 0
  %48 = add i64 %46, %47
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

51:                                               ; preds = %44
  store i64 %38, i64* %14, align 8
  store i64 %45, i64* %11, align 8
  store i64 %31, i64* %3, align 8
  store i64 %32, i64* %7, align 8
  %52 = bitcast i64* %17 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = sub <2 x i64> %53, %37
  %55 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  ret void

58:                                               ; preds = %51
  %59 = tail call fastcc i8* @21(i32 %30)
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  %63 = select i1 %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %61
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i8* %59, i8* %63) #6
  unreachable
}

declare dso_local i32 @inflateInit_(%1*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define internal fastcc i8* @21(i32 %0) unnamed_addr #3 {
  %2 = add i32 %0, 6
  %3 = icmp ult i32 %2, 9
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [9 x i8*], [9 x i8*]* @switch.table., i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  ret i8* %7

8:                                                ; preds = %1
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init_gzip_only(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %0* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %10 = bitcast i8** %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 1073741824
  %20 = select i1 %19, i64 %18, i64 1073741824
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %24, 1073741824
  %26 = select i1 %25, i64 %24, i64 1073741824
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 4
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %30 = tail call i32 @inflateInit2_(%1* %29, i32 31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 112) #5
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %10, align 8
  %33 = bitcast i8** %2 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = insertelement <2 x i64> undef, i64 %31, i32 0
  %36 = insertelement <2 x i64> %35, i64 %32, i32 1
  %37 = sub <2 x i64> %36, %34
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = extractelement <2 x i64> %37, i32 1
  %41 = add i64 %39, %40
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

44:                                               ; preds = %1
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %11, align 8
  %47 = extractelement <2 x i64> %37, i32 0
  %48 = add i64 %46, %47
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

51:                                               ; preds = %44
  store i64 %38, i64* %14, align 8
  store i64 %45, i64* %11, align 8
  store i64 %31, i64* %3, align 8
  store i64 %32, i64* %7, align 8
  %52 = bitcast i64* %17 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = sub <2 x i64> %53, %37
  %55 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  ret void

58:                                               ; preds = %51
  %59 = tail call fastcc i8* @21(i32 %30)
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  %63 = select i1 %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %61
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* %59, i8* %63) #6
  unreachable
}

declare dso_local i32 @inflateInit2_(%1*, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_end(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %0* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %10 = bitcast i8** %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 1073741824
  %20 = select i1 %19, i64 %18, i64 1073741824
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %24, 1073741824
  %26 = select i1 %25, i64 %24, i64 1073741824
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 4
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %30 = tail call i32 @inflateEnd(%1* %29) #5
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %10, align 8
  %33 = bitcast i8** %2 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = insertelement <2 x i64> undef, i64 %31, i32 0
  %36 = insertelement <2 x i64> %35, i64 %32, i32 1
  %37 = sub <2 x i64> %36, %34
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = extractelement <2 x i64> %37, i32 1
  %41 = add i64 %39, %40
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

44:                                               ; preds = %1
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %11, align 8
  %47 = extractelement <2 x i64> %37, i32 0
  %48 = add i64 %46, %47
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

51:                                               ; preds = %44
  store i64 %38, i64* %14, align 8
  store i64 %45, i64* %11, align 8
  store i64 %31, i64* %3, align 8
  store i64 %32, i64* %7, align 8
  %52 = bitcast i64* %17 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = sub <2 x i64> %53, %37
  %55 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8
  switch i32 %30, label %60 [
    i32 0, label %68
    i32 -4, label %61
    i32 -6, label %56
    i32 2, label %57
    i32 -3, label %58
    i32 -2, label %59
  ]

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51
  br label %61

58:                                               ; preds = %51
  br label %61

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %51, %56, %57, %58, %59, %60
  %62 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), %60 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @18, i64 0, i64 0), %59 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), %58 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), %57 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), %56 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), %51 ]
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  %66 = select i1 %65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %64
  %67 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* nonnull %62, i8* %66) #5
  br label %68

68:                                               ; preds = %51, %61
  ret void
}

declare dso_local i32 @inflateEnd(%1*) local_unnamed_addr #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_inflate(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %4 = bitcast i8** %3 to i64*
  %5 = bitcast %0* %0 to i64*
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %9 = bitcast i8** %8 to i64*
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 4
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %14, align 8
  %24 = load i64, i64* %16, align 8
  br label %25

25:                                               ; preds = %71, %2
  %26 = phi i64 [ %24, %2 ], [ %65, %71 ]
  %27 = phi i64 [ %23, %2 ], [ %63, %71 ]
  %28 = phi i64 [ %22, %2 ], [ %50, %71 ]
  %29 = phi i64 [ %21, %2 ], [ %56, %71 ]
  %30 = phi i64 [ %20, %2 ], [ %47, %71 ]
  %31 = phi i64 [ %19, %2 ], [ %44, %71 ]
  store i64 %31, i64* %5, align 8
  store i64 %30, i64* %9, align 8
  store i64 %29, i64* %11, align 8
  store i64 %28, i64* %13, align 8
  %32 = icmp ult i64 %27, 1073741824
  %33 = select i1 %32, i64 %27, i64 1073741824
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %15, align 8
  %35 = icmp ult i64 %26, 1073741824
  %36 = select i1 %35, i64 %26, i64 1073741824
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 8
  %38 = icmp ult i64 %27, 1073741825
  %39 = select i1 %38, i32 %1, i32 0
  %40 = tail call i32 @inflate(%1* %18, i32 %39) #5
  %41 = icmp eq i32 %40, -4
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i64 0, i64 0)) #6
  unreachable

43:                                               ; preds = %25
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %47, %48
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %12, align 8
  %52 = add i64 %51, %49
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

55:                                               ; preds = %43
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %10, align 8
  %58 = add i64 %57, %46
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

61:                                               ; preds = %55
  store i64 %50, i64* %12, align 8
  store i64 %56, i64* %10, align 8
  store i64 %44, i64* %4, align 8
  store i64 %47, i64* %7, align 8
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 %62, %46
  store i64 %63, i64* %14, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sub i64 %64, %49
  store i64 %65, i64* %16, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %17, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  switch i32 %40, label %76 [
    i32 -5, label %71
    i32 0, label %71
    i32 1, label %84
    i32 -2, label %75
    i32 -6, label %77
    i32 2, label %73
    i32 -3, label %74
  ]

71:                                               ; preds = %70, %70
  br label %25

72:                                               ; preds = %67, %61
  switch i32 %40, label %76 [
    i32 -5, label %84
    i32 0, label %84
    i32 1, label %84
    i32 -2, label %75
    i32 -6, label %77
    i32 2, label %73
    i32 -3, label %74
  ]

73:                                               ; preds = %70, %72
  br label %77

74:                                               ; preds = %70, %72
  br label %77

75:                                               ; preds = %70, %72
  br label %77

76:                                               ; preds = %70, %72
  br label %77

77:                                               ; preds = %70, %72, %73, %74, %75, %76
  %78 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), %76 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @18, i64 0, i64 0), %75 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), %74 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), %73 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), %72 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), %70 ]
  %79 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  %82 = select i1 %81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %80
  %83 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i8* nonnull %78, i8* %82) #5
  br label %84

84:                                               ; preds = %70, %72, %72, %72, %77
  ret i32 %40
}

declare dso_local i32 @inflate(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @git_deflate_bound(%0* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = tail call i64 @deflateBound(%1* %3, i64 %1) #5
  ret i64 %4
}

declare dso_local i64 @deflateBound(%1*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %4 = bitcast i8** %3 to i64*
  %5 = bitcast %0* %0 to i64*
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %9 = bitcast i8** %8 to i64*
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 160, i1 false)
  %16 = tail call i32 @deflateInit_(%1* %14, i32 %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 112) #5
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %9, align 8
  %19 = bitcast i8** %3 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8
  %21 = insertelement <2 x i64> undef, i64 %17, i32 0
  %22 = insertelement <2 x i64> %21, i64 %18, i32 1
  %23 = sub <2 x i64> %22, %20
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %11, align 8
  %26 = extractelement <2 x i64> %23, i32 1
  %27 = add i64 %25, %26
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

30:                                               ; preds = %2
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %10, align 8
  %34 = extractelement <2 x i64> %23, i32 0
  %35 = add i64 %33, %34
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

38:                                               ; preds = %30
  store i64 %24, i64* %11, align 8
  store i64 %32, i64* %10, align 8
  store i64 %17, i64* %4, align 8
  store i64 %18, i64* %7, align 8
  %39 = bitcast i64* %13 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = sub <2 x i64> %40, %23
  %42 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8
  %43 = icmp eq i32 %16, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  ret void

45:                                               ; preds = %38
  %46 = tail call fastcc i8* @21(i32 %16)
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  %50 = select i1 %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i8* %46, i8* %50) #6
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @deflateInit_(%1*, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_gzip(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %4 = bitcast i8** %3 to i64*
  %5 = bitcast %0* %0 to i64*
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %9 = bitcast i8** %8 to i64*
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 160, i1 false)
  %16 = tail call i32 @deflateInit2_(%1* %14, i32 %1, i32 8, i32 31, i32 8, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 112) #5
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %9, align 8
  %19 = bitcast i8** %3 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8
  %21 = insertelement <2 x i64> undef, i64 %17, i32 0
  %22 = insertelement <2 x i64> %21, i64 %18, i32 1
  %23 = sub <2 x i64> %22, %20
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %11, align 8
  %26 = extractelement <2 x i64> %23, i32 1
  %27 = add i64 %25, %26
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

30:                                               ; preds = %2
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %10, align 8
  %34 = extractelement <2 x i64> %23, i32 0
  %35 = add i64 %33, %34
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

38:                                               ; preds = %30
  store i64 %24, i64* %11, align 8
  store i64 %32, i64* %10, align 8
  store i64 %17, i64* %4, align 8
  store i64 %18, i64* %7, align 8
  %39 = bitcast i64* %13 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = sub <2 x i64> %40, %23
  %42 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8
  %43 = icmp eq i32 %16, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = tail call fastcc i8* @21(i32 %16) #5
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  %49 = select i1 %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %47
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i8* %45, i8* %49) #6
  unreachable

50:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_raw(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %4 = bitcast i8** %3 to i64*
  %5 = bitcast %0* %0 to i64*
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %9 = bitcast i8** %8 to i64*
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 160, i1 false)
  %16 = tail call i32 @deflateInit2_(%1* %14, i32 %1, i32 8, i32 -15, i32 8, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 112) #5
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %9, align 8
  %19 = bitcast i8** %3 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8
  %21 = insertelement <2 x i64> undef, i64 %17, i32 0
  %22 = insertelement <2 x i64> %21, i64 %18, i32 1
  %23 = sub <2 x i64> %22, %20
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %11, align 8
  %26 = extractelement <2 x i64> %23, i32 1
  %27 = add i64 %25, %26
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

30:                                               ; preds = %2
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %10, align 8
  %34 = extractelement <2 x i64> %23, i32 0
  %35 = add i64 %33, %34
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

38:                                               ; preds = %30
  store i64 %24, i64* %11, align 8
  store i64 %32, i64* %10, align 8
  store i64 %17, i64* %4, align 8
  store i64 %18, i64* %7, align 8
  %39 = bitcast i64* %13 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = sub <2 x i64> %40, %23
  %42 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8
  %43 = icmp eq i32 %16, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = tail call fastcc i8* @21(i32 %16) #5
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  %49 = select i1 %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %47
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i8* %45, i8* %49) #6
  unreachable

50:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_abort(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %0* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %10 = bitcast i8** %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 1073741824
  %20 = select i1 %19, i64 %18, i64 1073741824
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %24, 1073741824
  %26 = select i1 %25, i64 %24, i64 1073741824
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 4
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %30 = tail call i32 @deflateEnd(%1* %29) #5
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %10, align 8
  %33 = bitcast i8** %2 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = insertelement <2 x i64> undef, i64 %31, i32 0
  %36 = insertelement <2 x i64> %35, i64 %32, i32 1
  %37 = sub <2 x i64> %36, %34
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = extractelement <2 x i64> %37, i32 1
  %41 = add i64 %39, %40
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

44:                                               ; preds = %1
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %11, align 8
  %47 = extractelement <2 x i64> %37, i32 0
  %48 = add i64 %46, %47
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

51:                                               ; preds = %44
  store i64 %38, i64* %14, align 8
  store i64 %45, i64* %11, align 8
  store i64 %31, i64* %3, align 8
  store i64 %32, i64* %7, align 8
  %52 = bitcast i64* %17 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = sub <2 x i64> %53, %37
  %55 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8
  ret i32 %30
}

declare dso_local i32 @deflateEnd(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_end(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @git_deflate_abort(%0* %0)
  switch i32 %2, label %7 [
    i32 0, label %15
    i32 -4, label %8
    i32 -6, label %3
    i32 2, label %4
    i32 -3, label %5
    i32 -2, label %6
  ]

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %3, %4, %5, %6, %7
  %9 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), %7 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @18, i64 0, i64 0), %6 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), %5 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), %4 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), %3 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), %1 ]
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  %13 = select i1 %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %11
  %14 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i8* nonnull %9, i8* %13) #5
  br label %15

15:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_end_gently(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = bitcast i8** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %0* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %10 = bitcast i8** %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 1073741824
  %20 = select i1 %19, i64 %18, i64 1073741824
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %24, 1073741824
  %26 = select i1 %25, i64 %24, i64 1073741824
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 4
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %30 = tail call i32 @deflateEnd(%1* %29) #5
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %10, align 8
  %33 = bitcast i8** %2 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = insertelement <2 x i64> undef, i64 %31, i32 0
  %36 = insertelement <2 x i64> %35, i64 %32, i32 1
  %37 = sub <2 x i64> %36, %34
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = extractelement <2 x i64> %37, i32 1
  %41 = add i64 %39, %40
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

44:                                               ; preds = %1
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %11, align 8
  %47 = extractelement <2 x i64> %37, i32 0
  %48 = add i64 %46, %47
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

51:                                               ; preds = %44
  store i64 %38, i64* %14, align 8
  store i64 %45, i64* %11, align 8
  store i64 %31, i64* %3, align 8
  store i64 %32, i64* %7, align 8
  %52 = bitcast i64* %17 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = sub <2 x i64> %53, %37
  %55 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %4 = bitcast i8** %3 to i64*
  %5 = bitcast %0* %0 to i64*
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = bitcast i8** %6 to i64*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %9 = bitcast i8** %8 to i64*
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 4
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %14, align 8
  %24 = load i64, i64* %16, align 8
  br label %25

25:                                               ; preds = %71, %2
  %26 = phi i64 [ %24, %2 ], [ %65, %71 ]
  %27 = phi i64 [ %23, %2 ], [ %63, %71 ]
  %28 = phi i64 [ %22, %2 ], [ %50, %71 ]
  %29 = phi i64 [ %21, %2 ], [ %56, %71 ]
  %30 = phi i64 [ %20, %2 ], [ %47, %71 ]
  %31 = phi i64 [ %19, %2 ], [ %44, %71 ]
  store i64 %31, i64* %5, align 8
  store i64 %30, i64* %9, align 8
  store i64 %29, i64* %11, align 8
  store i64 %28, i64* %13, align 8
  %32 = icmp ult i64 %27, 1073741824
  %33 = select i1 %32, i64 %27, i64 1073741824
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %15, align 8
  %35 = icmp ult i64 %26, 1073741824
  %36 = select i1 %35, i64 %26, i64 1073741824
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 8
  %38 = icmp ult i64 %27, 1073741825
  %39 = select i1 %38, i32 %1, i32 0
  %40 = tail call i32 @deflate(%1* %18, i32 %39) #5
  %41 = icmp eq i32 %40, -4
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0)) #6
  unreachable

43:                                               ; preds = %25
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %47, %48
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %12, align 8
  %52 = add i64 %51, %49
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #6
  unreachable

55:                                               ; preds = %43
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %10, align 8
  %58 = add i64 %57, %46
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #6
  unreachable

61:                                               ; preds = %55
  store i64 %50, i64* %12, align 8
  store i64 %56, i64* %10, align 8
  store i64 %44, i64* %4, align 8
  store i64 %47, i64* %7, align 8
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 %62, %46
  store i64 %63, i64* %14, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sub i64 %64, %49
  store i64 %65, i64* %16, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %17, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  switch i32 %40, label %76 [
    i32 -5, label %71
    i32 0, label %71
    i32 1, label %84
    i32 -2, label %75
    i32 -6, label %77
    i32 2, label %73
    i32 -3, label %74
  ]

71:                                               ; preds = %70, %70
  br label %25

72:                                               ; preds = %67, %61
  switch i32 %40, label %76 [
    i32 -5, label %84
    i32 0, label %84
    i32 1, label %84
    i32 -2, label %75
    i32 -6, label %77
    i32 2, label %73
    i32 -3, label %74
  ]

73:                                               ; preds = %70, %72
  br label %77

74:                                               ; preds = %70, %72
  br label %77

75:                                               ; preds = %70, %72
  br label %77

76:                                               ; preds = %70, %72
  br label %77

77:                                               ; preds = %70, %72, %73, %74, %75, %76
  %78 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), %76 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @18, i64 0, i64 0), %75 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), %74 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), %73 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), %72 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), %70 ]
  %79 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 6
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  %82 = select i1 %81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %80
  %83 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0), i8* nonnull %78, i8* %82) #5
  br label %84

84:                                               ; preds = %70, %72, %72, %72, %77
  ret i32 %40
}

declare dso_local i32 @deflate(%1*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @deflateInit2_(%1*, i32, i32, i32, i32, i32, i8*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
