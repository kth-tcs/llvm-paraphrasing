; ModuleID = 'cdf-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/cdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 }
%1 = type { i32, i8* }
%2 = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%3 = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
%4 = type { i32, [2 x i16], [2 x i8], [6 x i8] }
%5 = type { i8*, i64, i64, i64 }
%6 = type { i32, i8*, i64 }
%7 = type { i32*, i64 }
%8 = type { %3*, i64 }
%9 = type { i32, i32, %10 }
%10 = type { %11 }
%11 = type { i32, i8* }
%12 = type { i32, i32 }
%13 = type { i16, i16, i16, i16, %4, i32 }
%14 = type { %4, i32 }
%15 = type { i64, [1 x %16] }
%16 = type { i16, i32, i64, [256 x i16] }

@rcsid = internal constant [60 x i8] c"@(#)$File: cdf.c,v 1.106 2017/04/30 17:05:02 christos Exp $\00", align 16
@0 = internal global %0 zeroinitializer, align 4
@1 = private unnamed_addr constant [5 x i8] c"\01\02\03\04\00", align 1
@2 = private unnamed_addr constant [92 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/cdf.c\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"\05DocumentSummaryInformation\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"\05SummaryInformation\00", align 1
@5 = private unnamed_addr constant [49 x i8] c"%.8x-%.4x-%.4x-%.2x%.2x-%.2x%.2x%.2x%.2x%.2x%.2x\00", align 1
@6 = internal constant [20 x %1] [%1 { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0) }, %1 { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0) }, %1 { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0) }, %1 { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0) }, %1 { i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0) }, %1 { i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0) }, %1 { i32 7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0) }, %1 { i32 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0) }, %1 { i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0) }, %1 { i32 10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0) }, %1 { i32 11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0) }, %1 { i32 12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0) }, %1 { i32 13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0) }, %1 { i32 14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0) }, %1 { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0) }, %1 { i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0) }, %1 { i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0) }, %1 { i32 18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @29, i32 0, i32 0) }, %1 { i32 19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0) }, %1 { i32 -2147483648, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0) }], align 16
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"%dd+\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"%.2d:\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"Code page\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"Last Saved By\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"Revision Number\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"Total Editing Time\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"Last Printed\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"Create Time/Date\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"Last Saved Time/Date\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"Number of Pages\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"Number of Words\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"Number of Characters\00", align 1
@28 = private unnamed_addr constant [10 x i8] c"Thumbnail\00", align 1
@29 = private unnamed_addr constant [29 x i8] c"Name of Creating Application\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"Locale ID\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([60 x i8], [60 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @cdf_tole2(i16 zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = call zeroext i16 @32(i16 zeroext %6)
  %8 = zext i16 %7 to i32
  br label %12

9:                                                ; preds = %1
  %10 = load i16, i16* %2, align 2
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @32(i16 zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i16 %0, i16* %2, align 2
  %6 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %6) #8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i16* %2 to i8*
  store i8* %8, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i16* %3 to i8*
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 %13, i8* %15, align 1
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %18, i8* %20, align 1
  %21 = load i16, i16* %3, align 2
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %24) #8
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_tole4(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @33(i32 %6)
  br label %10

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @33(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i32* %2 to i8*
  store i8* %8, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i32* %3 to i8*
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 3
  %13 = load i8, i8* %12, align 1
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 %13, i8* %15, align 1
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 2
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %18, i8* %20, align 1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  store i8 %23, i8* %25, align 1
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 3
  store i8 %28, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_tole8(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @34(i64 %6)
  br label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @34(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i64* %2 to i8*
  store i8* %8, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i64* %3 to i8*
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 7
  %13 = load i8, i8* %12, align 1
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 %13, i8* %15, align 1
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 6
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %18, i8* %20, align 1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 5
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  store i8 %23, i8* %25, align 1
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 4
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 3
  store i8 %28, i8* %30, align 1
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 3
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 4
  store i8 %33, i8* %35, align 1
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 5
  store i8 %38, i8* %40, align 1
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 6
  store i8 %43, i8* %45, align 1
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 7
  store i8 %48, i8* %50, align 1
  %51 = load i64, i64* %3, align 8
  %52 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_header(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i64, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %6 = icmp eq i32 %5, 16909060
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = call i64 @34(i64 %10)
  br label %16

12:                                               ; preds = %1
  %13 = load %2*, %2** %2, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i64 [ %11, %7 ], [ %15, %12 ]
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %21 = icmp eq i32 %20, 16909060
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load %2*, %2** %2, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @34(i64 %26)
  br label %33

28:                                               ; preds = %16
  %29 = load %2*, %2** %2, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i64], [2 x i64]* %30, i64 0, i64 0
  %32 = load i64, i64* %31, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i64 [ %27, %22 ], [ %32, %28 ]
  %35 = load %2*, %2** %2, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %36, i64 0, i64 0
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %39 = icmp eq i32 %38, 16909060
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load %2*, %2** %2, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* %42, i64 0, i64 1
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @34(i64 %44)
  br label %51

46:                                               ; preds = %33
  %47 = load %2*, %2** %2, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x i64], [2 x i64]* %48, i64 0, i64 1
  %50 = load i64, i64* %49, align 8
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i64 [ %45, %40 ], [ %50, %46 ]
  %53 = load %2*, %2** %2, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %54, i64 0, i64 1
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %57 = icmp eq i32 %56, 16909060
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load %2*, %2** %2, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 2
  %61 = load i16, i16* %60, align 8
  %62 = call zeroext i16 @32(i16 zeroext %61)
  %63 = zext i16 %62 to i32
  br label %69

64:                                               ; preds = %51
  %65 = load %2*, %2** %2, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 2
  %67 = load i16, i16* %66, align 8
  %68 = zext i16 %67 to i32
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i32 [ %63, %58 ], [ %68, %64 ]
  %71 = trunc i32 %70 to i16
  %72 = load %2*, %2** %2, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 2
  store i16 %71, i16* %73, align 8
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %75 = icmp eq i32 %74, 16909060
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load %2*, %2** %2, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 3
  %79 = load i16, i16* %78, align 2
  %80 = call zeroext i16 @32(i16 zeroext %79)
  %81 = zext i16 %80 to i32
  br label %87

82:                                               ; preds = %69
  %83 = load %2*, %2** %2, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 3
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i32 [ %81, %76 ], [ %86, %82 ]
  %89 = trunc i32 %88 to i16
  %90 = load %2*, %2** %2, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 3
  store i16 %89, i16* %91, align 2
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %93 = icmp eq i32 %92, 16909060
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load %2*, %2** %2, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 4
  %97 = load i16, i16* %96, align 4
  %98 = call zeroext i16 @32(i16 zeroext %97)
  %99 = zext i16 %98 to i32
  br label %105

100:                                              ; preds = %87
  %101 = load %2*, %2** %2, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 4
  %103 = load i16, i16* %102, align 4
  %104 = zext i16 %103 to i32
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i32 [ %99, %94 ], [ %104, %100 ]
  %107 = trunc i32 %106 to i16
  %108 = load %2*, %2** %2, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 4
  store i16 %107, i16* %109, align 4
  %110 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %111 = icmp eq i32 %110, 16909060
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load %2*, %2** %2, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 5
  %115 = load i16, i16* %114, align 2
  %116 = call zeroext i16 @32(i16 zeroext %115)
  %117 = zext i16 %116 to i32
  br label %123

118:                                              ; preds = %105
  %119 = load %2*, %2** %2, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 5
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i32 [ %117, %112 ], [ %122, %118 ]
  %125 = trunc i32 %124 to i16
  %126 = load %2*, %2** %2, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 5
  store i16 %125, i16* %127, align 2
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %129 = icmp eq i32 %128, 16909060
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load %2*, %2** %2, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 6
  %133 = load i16, i16* %132, align 8
  %134 = call zeroext i16 @32(i16 zeroext %133)
  %135 = zext i16 %134 to i32
  br label %141

136:                                              ; preds = %123
  %137 = load %2*, %2** %2, align 8
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 6
  %139 = load i16, i16* %138, align 8
  %140 = zext i16 %139 to i32
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi i32 [ %135, %130 ], [ %140, %136 ]
  %143 = trunc i32 %142 to i16
  %144 = load %2*, %2** %2, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 6
  store i16 %143, i16* %145, align 8
  %146 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %147 = icmp eq i32 %146, 16909060
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load %2*, %2** %2, align 8
  %150 = getelementptr inbounds %2, %2* %149, i32 0, i32 8
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @33(i32 %151)
  br label %157

153:                                              ; preds = %141
  %154 = load %2*, %2** %2, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 8
  %156 = load i32, i32* %155, align 4
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i32 [ %152, %148 ], [ %156, %153 ]
  %159 = load %2*, %2** %2, align 8
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 8
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %162 = icmp eq i32 %161, 16909060
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load %2*, %2** %2, align 8
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 9
  %166 = load i32, i32* %165, align 8
  %167 = call i32 @33(i32 %166)
  br label %172

168:                                              ; preds = %157
  %169 = load %2*, %2** %2, align 8
  %170 = getelementptr inbounds %2, %2* %169, i32 0, i32 9
  %171 = load i32, i32* %170, align 8
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i32 [ %167, %163 ], [ %171, %168 ]
  %174 = load %2*, %2** %2, align 8
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 9
  store i32 %173, i32* %175, align 8
  %176 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %177 = icmp eq i32 %176, 16909060
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load %2*, %2** %2, align 8
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 11
  %181 = load i32, i32* %180, align 8
  %182 = call i32 @33(i32 %181)
  br label %187

183:                                              ; preds = %172
  %184 = load %2*, %2** %2, align 8
  %185 = getelementptr inbounds %2, %2* %184, i32 0, i32 11
  %186 = load i32, i32* %185, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i32 [ %182, %178 ], [ %186, %183 ]
  %189 = load %2*, %2** %2, align 8
  %190 = getelementptr inbounds %2, %2* %189, i32 0, i32 11
  store i32 %188, i32* %190, align 8
  %191 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %192 = icmp eq i32 %191, 16909060
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load %2*, %2** %2, align 8
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 12
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @33(i32 %196)
  br label %202

198:                                              ; preds = %187
  %199 = load %2*, %2** %2, align 8
  %200 = getelementptr inbounds %2, %2* %199, i32 0, i32 12
  %201 = load i32, i32* %200, align 4
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i32 [ %197, %193 ], [ %201, %198 ]
  %204 = load %2*, %2** %2, align 8
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 12
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %207 = icmp eq i32 %206, 16909060
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load %2*, %2** %2, align 8
  %210 = getelementptr inbounds %2, %2* %209, i32 0, i32 13
  %211 = load i32, i32* %210, align 8
  %212 = call i32 @33(i32 %211)
  br label %217

213:                                              ; preds = %202
  %214 = load %2*, %2** %2, align 8
  %215 = getelementptr inbounds %2, %2* %214, i32 0, i32 13
  %216 = load i32, i32* %215, align 8
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i32 [ %212, %208 ], [ %216, %213 ]
  %219 = load %2*, %2** %2, align 8
  %220 = getelementptr inbounds %2, %2* %219, i32 0, i32 13
  store i32 %218, i32* %220, align 8
  %221 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %222 = icmp eq i32 %221, 16909060
  br i1 %222, label %223, label %228

223:                                              ; preds = %217
  %224 = load %2*, %2** %2, align 8
  %225 = getelementptr inbounds %2, %2* %224, i32 0, i32 14
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @33(i32 %226)
  br label %232

228:                                              ; preds = %217
  %229 = load %2*, %2** %2, align 8
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 14
  %231 = load i32, i32* %230, align 4
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i32 [ %227, %223 ], [ %231, %228 ]
  %234 = load %2*, %2** %2, align 8
  %235 = getelementptr inbounds %2, %2* %234, i32 0, i32 14
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %237 = icmp eq i32 %236, 16909060
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = load %2*, %2** %2, align 8
  %240 = getelementptr inbounds %2, %2* %239, i32 0, i32 15
  %241 = load i32, i32* %240, align 8
  %242 = call i32 @33(i32 %241)
  br label %247

243:                                              ; preds = %232
  %244 = load %2*, %2** %2, align 8
  %245 = getelementptr inbounds %2, %2* %244, i32 0, i32 15
  %246 = load i32, i32* %245, align 8
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i32 [ %242, %238 ], [ %246, %243 ]
  %249 = load %2*, %2** %2, align 8
  %250 = getelementptr inbounds %2, %2* %249, i32 0, i32 15
  store i32 %248, i32* %250, align 8
  store i64 0, i64* %3, align 8
  br label %251

251:                                              ; preds = %276, %247
  %252 = load i64, i64* %3, align 8
  %253 = icmp ult i64 %252, 109
  br i1 %253, label %254, label %279

254:                                              ; preds = %251
  %255 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %256 = icmp eq i32 %255, 16909060
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load %2*, %2** %2, align 8
  %259 = getelementptr inbounds %2, %2* %258, i32 0, i32 16
  %260 = load i64, i64* %3, align 8
  %261 = getelementptr inbounds [109 x i32], [109 x i32]* %259, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 @33(i32 %262)
  br label %270

264:                                              ; preds = %254
  %265 = load %2*, %2** %2, align 8
  %266 = getelementptr inbounds %2, %2* %265, i32 0, i32 16
  %267 = load i64, i64* %3, align 8
  %268 = getelementptr inbounds [109 x i32], [109 x i32]* %266, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  br label %270

270:                                              ; preds = %264, %257
  %271 = phi i32 [ %263, %257 ], [ %269, %264 ]
  %272 = load %2*, %2** %2, align 8
  %273 = getelementptr inbounds %2, %2* %272, i32 0, i32 16
  %274 = load i64, i64* %3, align 8
  %275 = getelementptr inbounds [109 x i32], [109 x i32]* %273, i64 0, i64 %274
  store i32 %271, i32* %275, align 4
  br label %276

276:                                              ; preds = %270
  %277 = load i64, i64* %3, align 8
  %278 = add i64 %277, 1
  store i64 %278, i64* %3, align 8
  br label %251

279:                                              ; preds = %251
  %280 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @cdf_unpack_header(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i64 0, i64* %6, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = bitcast i64* %10 to i8*
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 1 %14, i64 8, i1 false)
  %15 = load i64, i64* %6, align 8
  %16 = add i64 %15, 8
  store i64 %16, i64* %6, align 8
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i64], [2 x i64]* %18, i32 0, i32 0
  %20 = bitcast i64* %19 to i8*
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 1 %23, i64 16, i1 false)
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 16
  store i64 %25, i64* %6, align 8
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 2
  %28 = bitcast i16* %27 to i8*
  %29 = load i8*, i8** %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 1 %31, i64 2, i1 false)
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, 2
  store i64 %33, i64* %6, align 8
  %34 = load %2*, %2** %3, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 3
  %36 = bitcast i16* %35 to i8*
  %37 = load i8*, i8** %4, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %39, i64 2, i1 false)
  %40 = load i64, i64* %6, align 8
  %41 = add i64 %40, 2
  store i64 %41, i64* %6, align 8
  %42 = load %2*, %2** %3, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 4
  %44 = bitcast i16* %43 to i8*
  %45 = load i8*, i8** %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 1 %47, i64 2, i1 false)
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 2
  store i64 %49, i64* %6, align 8
  %50 = load %2*, %2** %3, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 5
  %52 = bitcast i16* %51 to i8*
  %53 = load i8*, i8** %4, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %52, i8* align 1 %55, i64 2, i1 false)
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 2
  store i64 %57, i64* %6, align 8
  %58 = load %2*, %2** %3, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 6
  %60 = bitcast i16* %59 to i8*
  %61 = load i8*, i8** %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 1 %63, i64 2, i1 false)
  %64 = load i64, i64* %6, align 8
  %65 = add i64 %64, 2
  store i64 %65, i64* %6, align 8
  %66 = load %2*, %2** %3, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 7
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = load i8*, i8** %4, align 8
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %68, i8* align 1 %71, i64 10, i1 false)
  %72 = load i64, i64* %6, align 8
  %73 = add i64 %72, 10
  store i64 %73, i64* %6, align 8
  %74 = load %2*, %2** %3, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 8
  %76 = bitcast i32* %75 to i8*
  %77 = load i8*, i8** %4, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 1 %79, i64 4, i1 false)
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %80, 4
  store i64 %81, i64* %6, align 8
  %82 = load %2*, %2** %3, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 9
  %84 = bitcast i32* %83 to i8*
  %85 = load i8*, i8** %4, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 1 %87, i64 4, i1 false)
  %88 = load i64, i64* %6, align 8
  %89 = add i64 %88, 4
  store i64 %89, i64* %6, align 8
  %90 = load %2*, %2** %3, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 10
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %91, i32 0, i32 0
  %93 = load i8*, i8** %4, align 8
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %92, i8* align 1 %95, i64 4, i1 false)
  %96 = load i64, i64* %6, align 8
  %97 = add i64 %96, 4
  store i64 %97, i64* %6, align 8
  %98 = load %2*, %2** %3, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 11
  %100 = bitcast i32* %99 to i8*
  %101 = load i8*, i8** %4, align 8
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 1 %103, i64 4, i1 false)
  %104 = load i64, i64* %6, align 8
  %105 = add i64 %104, 4
  store i64 %105, i64* %6, align 8
  %106 = load %2*, %2** %3, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 12
  %108 = bitcast i32* %107 to i8*
  %109 = load i8*, i8** %4, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %108, i8* align 1 %111, i64 4, i1 false)
  %112 = load i64, i64* %6, align 8
  %113 = add i64 %112, 4
  store i64 %113, i64* %6, align 8
  %114 = load %2*, %2** %3, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 13
  %116 = bitcast i32* %115 to i8*
  %117 = load i8*, i8** %4, align 8
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 1 %119, i64 4, i1 false)
  %120 = load i64, i64* %6, align 8
  %121 = add i64 %120, 4
  store i64 %121, i64* %6, align 8
  %122 = load %2*, %2** %3, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 14
  %124 = bitcast i32* %123 to i8*
  %125 = load i8*, i8** %4, align 8
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 1 %127, i64 4, i1 false)
  %128 = load i64, i64* %6, align 8
  %129 = add i64 %128, 4
  store i64 %129, i64* %6, align 8
  %130 = load %2*, %2** %3, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 15
  %132 = bitcast i32* %131 to i8*
  %133 = load i8*, i8** %4, align 8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %132, i8* align 1 %135, i64 4, i1 false)
  %136 = load i64, i64* %6, align 8
  %137 = add i64 %136, 4
  store i64 %137, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %138

138:                                              ; preds = %152, %2
  %139 = load i64, i64* %5, align 8
  %140 = icmp ult i64 %139, 109
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load %2*, %2** %3, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 16
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [109 x i32], [109 x i32]* %143, i64 0, i64 %144
  %146 = bitcast i32* %145 to i8*
  %147 = load i8*, i8** %4, align 8
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %146, i8* align 1 %149, i64 4, i1 false)
  %150 = load i64, i64* %6, align 8
  %151 = add i64 %150, 4
  store i64 %151, i64* %6, align 8
  br label %152

152:                                              ; preds = %141
  %153 = load i64, i64* %5, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %5, align 8
  br label %138

155:                                              ; preds = %138
  %156 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  %157 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_dir(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %8 = load i16, i16* %7, align 8
  %9 = call zeroext i16 @32(i16 zeroext %8)
  %10 = zext i16 %9 to i32
  br label %16

11:                                               ; preds = %1
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %10, %5 ], [ %15, %11 ]
  %18 = trunc i32 %17 to i16
  %19 = load %3*, %3** %2, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 1
  store i16 %18, i16* %20, align 8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %22 = icmp eq i32 %21, 16909060
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @33(i32 %26)
  br label %32

28:                                               ; preds = %16
  %29 = load %3*, %3** %2, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %27, %23 ], [ %31, %28 ]
  %34 = load %3*, %3** %2, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 4
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %37 = icmp eq i32 %36, 16909060
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load %3*, %3** %2, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = call i32 @33(i32 %41)
  br label %47

43:                                               ; preds = %32
  %44 = load %3*, %3** %2, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  %49 = load %3*, %3** %2, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 5
  store i32 %48, i32* %50, align 8
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %52 = icmp eq i32 %51, 16909060
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load %3*, %3** %2, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @33(i32 %56)
  br label %62

58:                                               ; preds = %47
  %59 = load %3*, %3** %2, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %57, %53 ], [ %61, %58 ]
  %64 = load %3*, %3** %2, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 6
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %67 = icmp eq i32 %66, 16909060
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load %3*, %3** %2, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 7
  %71 = getelementptr inbounds [2 x i64], [2 x i64]* %70, i64 0, i64 0
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @34(i64 %72)
  br label %79

74:                                               ; preds = %62
  %75 = load %3*, %3** %2, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 7
  %77 = getelementptr inbounds [2 x i64], [2 x i64]* %76, i64 0, i64 0
  %78 = load i64, i64* %77, align 8
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i64 [ %73, %68 ], [ %78, %74 ]
  %81 = load %3*, %3** %2, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 7
  %83 = getelementptr inbounds [2 x i64], [2 x i64]* %82, i64 0, i64 0
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %85 = icmp eq i32 %84, 16909060
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load %3*, %3** %2, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 7
  %89 = getelementptr inbounds [2 x i64], [2 x i64]* %88, i64 0, i64 1
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @34(i64 %90)
  br label %97

92:                                               ; preds = %79
  %93 = load %3*, %3** %2, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 7
  %95 = getelementptr inbounds [2 x i64], [2 x i64]* %94, i64 0, i64 1
  %96 = load i64, i64* %95, align 8
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i64 [ %91, %86 ], [ %96, %92 ]
  %99 = load %3*, %3** %2, align 8
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 7
  %101 = getelementptr inbounds [2 x i64], [2 x i64]* %100, i64 0, i64 1
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %103 = icmp eq i32 %102, 16909060
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load %3*, %3** %2, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 8
  %107 = load i32, i32* %106, align 8
  %108 = call i32 @33(i32 %107)
  br label %113

109:                                              ; preds = %97
  %110 = load %3*, %3** %2, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 8
  %112 = load i32, i32* %111, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %108, %104 ], [ %112, %109 ]
  %115 = load %3*, %3** %2, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 8
  store i32 %114, i32* %116, align 8
  %117 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %118 = icmp eq i32 %117, 16909060
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load %3*, %3** %2, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 9
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @34(i64 %122)
  br label %128

124:                                              ; preds = %113
  %125 = load %3*, %3** %2, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 9
  %127 = load i64, i64* %126, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i64 [ %123, %119 ], [ %127, %124 ]
  %130 = load %3*, %3** %2, align 8
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 9
  store i64 %129, i64* %131, align 8
  %132 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %133 = icmp eq i32 %132, 16909060
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load %3*, %3** %2, align 8
  %136 = getelementptr inbounds %3, %3* %135, i32 0, i32 10
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @34(i64 %137)
  br label %143

139:                                              ; preds = %128
  %140 = load %3*, %3** %2, align 8
  %141 = getelementptr inbounds %3, %3* %140, i32 0, i32 10
  %142 = load i64, i64* %141, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i64 [ %138, %134 ], [ %142, %139 ]
  %145 = load %3*, %3** %2, align 8
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 10
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %148 = icmp eq i32 %147, 16909060
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load %3*, %3** %2, align 8
  %151 = getelementptr inbounds %3, %3* %150, i32 0, i32 11
  %152 = load i32, i32* %151, align 8
  %153 = call i32 @33(i32 %152)
  br label %158

154:                                              ; preds = %143
  %155 = load %3*, %3** %2, align 8
  %156 = getelementptr inbounds %3, %3* %155, i32 0, i32 11
  %157 = load i32, i32* %156, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i32 [ %153, %149 ], [ %157, %154 ]
  %160 = load %3*, %3** %2, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 11
  store i32 %159, i32* %161, align 8
  %162 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %163 = icmp eq i32 %162, 16909060
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load %3*, %3** %2, align 8
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 12
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @33(i32 %167)
  br label %173

169:                                              ; preds = %158
  %170 = load %3*, %3** %2, align 8
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 12
  %172 = load i32, i32* %171, align 4
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i32 [ %168, %164 ], [ %172, %169 ]
  %175 = load %3*, %3** %2, align 8
  %176 = getelementptr inbounds %3, %3* %175, i32 0, i32 12
  store i32 %174, i32* %176, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_class(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @33(i32 %8)
  br label %14

10:                                               ; preds = %1
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %9, %5 ], [ %13, %10 ]
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %19 = icmp eq i32 %18, 16909060
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load %4*, %4** %2, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 0, i64 0
  %24 = load i16, i16* %23, align 4
  %25 = call zeroext i16 @32(i16 zeroext %24)
  %26 = zext i16 %25 to i32
  br label %33

27:                                               ; preds = %14
  %28 = load %4*, %4** %2, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i16], [2 x i16]* %29, i64 0, i64 0
  %31 = load i16, i16* %30, align 4
  %32 = zext i16 %31 to i32
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i32 [ %26, %20 ], [ %32, %27 ]
  %35 = trunc i32 %34 to i16
  %36 = load %4*, %4** %2, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i16], [2 x i16]* %37, i64 0, i64 0
  store i16 %35, i16* %38, align 4
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %40 = icmp eq i32 %39, 16909060
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load %4*, %4** %2, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i16], [2 x i16]* %43, i64 0, i64 1
  %45 = load i16, i16* %44, align 2
  %46 = call zeroext i16 @32(i16 zeroext %45)
  %47 = zext i16 %46 to i32
  br label %54

48:                                               ; preds = %33
  %49 = load %4*, %4** %2, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 0, i64 1
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i32 [ %47, %41 ], [ %53, %48 ]
  %56 = trunc i32 %55 to i16
  %57 = load %4*, %4** %2, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i16], [2 x i16]* %58, i64 0, i64 1
  store i16 %56, i16* %59, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_unpack_dir(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  store i64 0, i64* %5, align 8
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i16], [32 x i16]* %8, i32 0, i32 0
  %10 = bitcast i16* %9 to i8*
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %13, i64 64, i1 false)
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 64
  store i64 %15, i64* %5, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = bitcast i16* %17 to i8*
  %19 = load i8*, i8** %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 1 %21, i64 2, i1 false)
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 2
  store i64 %23, i64* %5, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  %26 = load i8*, i8** %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %25, i8* align 1 %28, i64 1, i1 false)
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %33 = load i8*, i8** %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %35, i64 1, i1 false)
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %5, align 8
  %38 = load %3*, %3** %3, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 4
  %40 = bitcast i32* %39 to i8*
  %41 = load i8*, i8** %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 1 %43, i64 4, i1 false)
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 4
  store i64 %45, i64* %5, align 8
  %46 = load %3*, %3** %3, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 5
  %48 = bitcast i32* %47 to i8*
  %49 = load i8*, i8** %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 1 %51, i64 4, i1 false)
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, 4
  store i64 %53, i64* %5, align 8
  %54 = load %3*, %3** %3, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 6
  %56 = bitcast i32* %55 to i8*
  %57 = load i8*, i8** %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 1 %59, i64 4, i1 false)
  %60 = load i64, i64* %5, align 8
  %61 = add i64 %60, 4
  store i64 %61, i64* %5, align 8
  %62 = load %3*, %3** %3, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 7
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %63, i32 0, i32 0
  %65 = bitcast i64* %64 to i8*
  %66 = load i8*, i8** %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 1 %68, i64 16, i1 false)
  %69 = load i64, i64* %5, align 8
  %70 = add i64 %69, 16
  store i64 %70, i64* %5, align 8
  %71 = load %3*, %3** %3, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 8
  %73 = bitcast i32* %72 to i8*
  %74 = load i8*, i8** %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 1 %76, i64 4, i1 false)
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 4
  store i64 %78, i64* %5, align 8
  %79 = load %3*, %3** %3, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 9
  %81 = bitcast i64* %80 to i8*
  %82 = load i8*, i8** %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 1 %84, i64 8, i1 false)
  %85 = load i64, i64* %5, align 8
  %86 = add i64 %85, 8
  store i64 %86, i64* %5, align 8
  %87 = load %3*, %3** %3, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 10
  %89 = bitcast i64* %88 to i8*
  %90 = load i8*, i8** %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 1 %92, i64 8, i1 false)
  %93 = load i64, i64* %5, align 8
  %94 = add i64 %93, 8
  store i64 %94, i64* %5, align 8
  %95 = load %3*, %3** %3, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 11
  %97 = bitcast i32* %96 to i8*
  %98 = load i8*, i8** %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 1 %100, i64 4, i1 false)
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %101, 4
  store i64 %102, i64* %5, align 8
  %103 = load %3*, %3** %3, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 12
  %105 = bitcast i32* %104 to i8*
  %106 = load i8*, i8** %4, align 8
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* align 1 %108, i64 4, i1 false)
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, 4
  store i64 %110, i64* %5, align 8
  %111 = load %3*, %3** %3, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 13
  %113 = bitcast i32* %112 to i8*
  %114 = load i8*, i8** %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 1 %116, i64 4, i1 false)
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, 4
  store i64 %118, i64* %5, align 8
  %119 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_zero_stream(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  %5 = load %5*, %5** %2, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 2
  store i64 0, i64* %6, align 8
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #8
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  store i8* null, i8** %13, align 8
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_header(%6* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %6*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store %2* %1, %2** %5, align 8
  %8 = bitcast [512 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds ([4 x i8], [4 x i8]* bitcast (%0* @0 to [4 x i8]*), i32 0, i32 0), i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4, i1 false)
  %9 = load %6*, %6** %4, align 8
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %11 = call i64 @35(%6* %9, i64 0, i8* %10, i64 512)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load %2*, %2** %5, align 8
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @cdf_unpack_header(%2* %15, i8* %16)
  %17 = load %2*, %2** %5, align 8
  call void @cdf_swap_header(%2* %17)
  %18 = load %2*, %2** %5, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, -2226271756974174256
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %38

23:                                               ; preds = %14
  %24 = load %2*, %2** %5, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 5
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 20
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %38

30:                                               ; preds = %23
  %31 = load %2*, %2** %5, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 6
  %33 = load i16, i16* %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %34, 20
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

38:                                               ; preds = %36, %29, %22
  %39 = call i32* @__errno_location() #9
  store i32 22, i32* %39, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %38, %37, %13
  %41 = bitcast [512 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %41) #8
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @35(%6* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %9, align 8
  %15 = add i64 %13, %14
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %9, align 8
  %18 = add i64 %16, %17
  %19 = load i64, i64* %10, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %68

22:                                               ; preds = %4
  %23 = load %6*, %6** %6, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load %6*, %6** %6, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i8*, i8** %8, align 8
  %35 = load %6*, %6** %6, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %39, i64 %40, i1 false)
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %70

42:                                               ; preds = %27, %22
  %43 = load %6*, %6** %6, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %68

48:                                               ; preds = %42
  %49 = load %6*, %6** %6, align 8
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i64 @lseek(i32 %51, i64 %52, i32 0) #8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %70

56:                                               ; preds = %48
  %57 = load %6*, %6** %6, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = call i64 @read(i32 %59, i8* %60, i64 %61)
  %63 = load i64, i64* %9, align 8
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %70

66:                                               ; preds = %56
  %67 = load i64, i64* %9, align 8
  store i64 %67, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %70

68:                                               ; preds = %47, %21
  %69 = call i32* @__errno_location() #9
  store i32 22, i32* %69, align 4
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %70

70:                                               ; preds = %68, %66, %65, %55, %33
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = load i64, i64* %5, align 8
  ret i64 %72
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_read_sector(%6* %0, i8* %1, i64 %2, i64 %3, %2* %4, i32 %5) #0 {
  %7 = alloca %6*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %6* %0, %6** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store %2* %4, %2** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %2*, %2** %11, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 5
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %13, align 8
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %2*, %2** %11, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 5
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = shl i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = load %2*, %2** %11, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 5
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = shl i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %30, %36
  %38 = add i64 %28, %37
  store i64 %38, i64* %14, align 8
  %39 = load %6*, %6** %7, align 8
  %40 = load i64, i64* %14, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i64, i64* %10, align 8
  %45 = call i64 @35(%6* %39, i64 %40, i8* %43, i64 %44)
  %46 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_read_short_sector(%5* %0, i8* %1, i64 %2, i64 %3, %2* %4, i32 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %5* %0, %5** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store %2* %4, %2** %12, align 8
  store i32 %5, i32* %13, align 4
  %17 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %2*, %2** %12, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 6
  %20 = load i16, i16* %19, align 8
  %21 = zext i16 %20 to i32
  %22 = shl i32 1, %21
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %14, align 8
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = load %2*, %2** %12, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 6
  %29 = load i16, i16* %28, align 8
  %30 = zext i16 %29 to i32
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %26, %32
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = load i64, i64* %11, align 8
  %36 = add i64 %34, %35
  %37 = load %2*, %2** %12, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 5
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = shl i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = load %5*, %5** %8, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = mul i64 %42, %45
  %47 = icmp ugt i64 %36, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %6
  br label %60

49:                                               ; preds = %6
  %50 = load i8*, i8** %9, align 8
  %51 = load i64, i64* %10, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = load %5*, %5** %8, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i64, i64* %15, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %57, i64 %58, i1 false)
  %59 = load i64, i64* %11, align 8
  store i64 %59, i64* %7, align 8
  store i32 1, i32* %16, align 4
  br label %62

60:                                               ; preds = %48
  %61 = call i32* @__errno_location() #9
  store i32 22, i32* %61, align 4
  store i64 -1, i64* %7, align 8
  store i32 1, i32* %16, align 4
  br label %62

62:                                               ; preds = %60, %49
  %63 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = load i64, i64* %7, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_sat(%6* %0, %2* %1, %7* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store %2* %1, %2** %6, align 8
  store %7* %2, %7** %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %2*, %2** %6, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 5
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = shl i32 1, %24
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %11, align 8
  %27 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load i64, i64* %11, align 8
  %32 = udiv i64 %31, 4
  %33 = sub i64 %32, 1
  store i64 %33, i64* %15, align 8
  store i64 0, i64* %8, align 8
  br label %34

34:                                               ; preds = %46, %3
  %35 = load i64, i64* %8, align 8
  %36 = icmp ult i64 %35, 109
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load %2*, %2** %6, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 16
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [109 x i32], [109 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %49

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %8, align 8
  br label %34

49:                                               ; preds = %44, %34
  %50 = load i64, i64* %15, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load %2*, %2** %6, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 15
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = load i64, i64* %11, align 8
  %58 = mul i64 8, %57
  %59 = udiv i64 4294967295, %58
  %60 = load i64, i64* %15, align 8
  %61 = udiv i64 %59, %60
  %62 = icmp ugt i64 %56, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %52, %49
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %11, align 8
  %66 = mul i64 8, %65
  %67 = udiv i64 4294967295, %66
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63, %52
  %70 = call i32* @__errno_location() #9
  store i32 22, i32* %70, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %253

71:                                               ; preds = %63
  %72 = load %2*, %2** %6, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 15
  %74 = load i32, i32* %73, align 8
  %75 = zext i32 %74 to i64
  %76 = load i64, i64* %15, align 8
  %77 = mul i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %77, %78
  %80 = load %7*, %7** %7, align 8
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 1
  store i64 %79, i64* %81, align 8
  %82 = load %7*, %7** %7, align 8
  %83 = getelementptr inbounds %7, %7* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %11, align 8
  %86 = call i8* @36(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 463, i64 %84, i64 %85)
  %87 = bitcast i8* %86 to i32*
  %88 = load %7*, %7** %7, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 0
  store i32* %87, i32** %89, align 8
  %90 = icmp eq i32* %87, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %71
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %253

92:                                               ; preds = %71
  store i64 0, i64* %8, align 8
  br label %93

93:                                               ; preds = %125, %92
  %94 = load i64, i64* %8, align 8
  %95 = icmp ult i64 %94, 109
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  %97 = load %2*, %2** %6, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 16
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds [109 x i32], [109 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %128

104:                                              ; preds = %96
  %105 = load %6*, %6** %5, align 8
  %106 = load %7*, %7** %7, align 8
  %107 = getelementptr inbounds %7, %7* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast i32* %108 to i8*
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* %8, align 8
  %112 = mul i64 %110, %111
  %113 = load i64, i64* %11, align 8
  %114 = load %2*, %2** %6, align 8
  %115 = load %2*, %2** %6, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 16
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [109 x i32], [109 x i32]* %116, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i64 @cdf_read_sector(%6* %105, i8* %109, i64 %112, i64 %113, %2* %114, i32 %119)
  %121 = load i64, i64* %11, align 8
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %104
  br label %248

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124
  %126 = load i64, i64* %8, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* %8, align 8
  br label %93

128:                                              ; preds = %103, %93
  %129 = load i64, i64* %11, align 8
  %130 = call i8* @36(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 477, i64 1, i64 %129)
  %131 = bitcast i8* %130 to i32*
  store i32* %131, i32** %12, align 8
  %132 = icmp eq i32* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %248

134:                                              ; preds = %128
  %135 = load %2*, %2** %6, align 8
  %136 = getelementptr inbounds %2, %2* %135, i32 0, i32 14
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %13, align 4
  store i64 0, i64* %9, align 8
  br label %138

138:                                              ; preds = %233, %134
  %139 = load i64, i64* %9, align 8
  %140 = load %2*, %2** %6, align 8
  %141 = getelementptr inbounds %2, %2* %140, i32 0, i32 15
  %142 = load i32, i32* %141, align 8
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %139, %143
  br i1 %144, label %145, label %236

145:                                              ; preds = %138
  %146 = load i32, i32* %13, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %237

149:                                              ; preds = %145
  %150 = load i64, i64* %9, align 8
  %151 = icmp uge i64 %150, 10000
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %243

153:                                              ; preds = %149
  %154 = load %6*, %6** %5, align 8
  %155 = load i32*, i32** %12, align 8
  %156 = bitcast i32* %155 to i8*
  %157 = load i64, i64* %11, align 8
  %158 = load %2*, %2** %6, align 8
  %159 = load i32, i32* %13, align 4
  %160 = call i64 @cdf_read_sector(%6* %154, i8* %156, i64 0, i64 %157, %2* %158, i32 %159)
  %161 = load i64, i64* %11, align 8
  %162 = icmp ne i64 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %245

164:                                              ; preds = %153
  store i64 0, i64* %10, align 8
  br label %165

165:                                              ; preds = %212, %164
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %15, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %217

169:                                              ; preds = %165
  %170 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %171 = icmp eq i32 %170, 16909060
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i32*, i32** %12, align 8
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @33(i32 %176)
  br label %183

178:                                              ; preds = %169
  %179 = load i32*, i32** %12, align 8
  %180 = load i64, i64* %10, align 8
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  %182 = load i32, i32* %181, align 4
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi i32 [ %177, %172 ], [ %182, %178 ]
  store i32 %184, i32* %14, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %237

188:                                              ; preds = %183
  %189 = load i64, i64* %8, align 8
  %190 = load %7*, %7** %7, align 8
  %191 = getelementptr inbounds %7, %7* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = icmp uge i64 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %243

195:                                              ; preds = %188
  %196 = load %6*, %6** %5, align 8
  %197 = load %7*, %7** %7, align 8
  %198 = getelementptr inbounds %7, %7* %197, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8
  %200 = bitcast i32* %199 to i8*
  %201 = load i64, i64* %11, align 8
  %202 = load i64, i64* %8, align 8
  %203 = mul i64 %201, %202
  %204 = load i64, i64* %11, align 8
  %205 = load %2*, %2** %6, align 8
  %206 = load i32, i32* %14, align 4
  %207 = call i64 @cdf_read_sector(%6* %196, i8* %200, i64 %203, i64 %204, %2* %205, i32 %206)
  %208 = load i64, i64* %11, align 8
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %195
  br label %245

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211
  %213 = load i64, i64* %10, align 8
  %214 = add i64 %213, 1
  store i64 %214, i64* %10, align 8
  %215 = load i64, i64* %8, align 8
  %216 = add i64 %215, 1
  store i64 %216, i64* %8, align 8
  br label %165

217:                                              ; preds = %165
  %218 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %219 = icmp eq i32 %218, 16909060
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i32*, i32** %12, align 8
  %222 = load i64, i64* %15, align 8
  %223 = getelementptr inbounds i32, i32* %221, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @33(i32 %224)
  br label %231

226:                                              ; preds = %217
  %227 = load i32*, i32** %12, align 8
  %228 = load i64, i64* %15, align 8
  %229 = getelementptr inbounds i32, i32* %227, i64 %228
  %230 = load i32, i32* %229, align 4
  br label %231

231:                                              ; preds = %226, %220
  %232 = phi i32 [ %225, %220 ], [ %230, %226 ]
  store i32 %232, i32* %13, align 4
  br label %233

233:                                              ; preds = %231
  %234 = load i64, i64* %9, align 8
  %235 = add i64 %234, 1
  store i64 %235, i64* %9, align 8
  br label %138

236:                                              ; preds = %138
  br label %237

237:                                              ; preds = %236, %187, %148
  %238 = load i64, i64* %8, align 8
  %239 = load %7*, %7** %7, align 8
  %240 = getelementptr inbounds %7, %7* %239, i32 0, i32 1
  store i64 %238, i64* %240, align 8
  %241 = load i32*, i32** %12, align 8
  %242 = bitcast i32* %241 to i8*
  call void @free(i8* %242) #8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %253

243:                                              ; preds = %194, %152
  %244 = call i32* @__errno_location() #9
  store i32 22, i32* %244, align 4
  br label %245

245:                                              ; preds = %243, %210, %163
  %246 = load i32*, i32** %12, align 8
  %247 = bitcast i32* %246 to i8*
  call void @free(i8* %247) #8
  br label %248

248:                                              ; preds = %245, %133, %123
  %249 = load %7*, %7** %7, align 8
  %250 = getelementptr inbounds %7, %7* %249, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8
  %252 = bitcast i32* %251 to i8*
  call void @free(i8* %252) #8
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %253

253:                                              ; preds = %248, %237, %91, %69
  %254 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #8
  %256 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #8
  %257 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #8
  %258 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #8
  %259 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #8
  %260 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #8
  %261 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #8
  %262 = load i32, i32* %4, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal i8* @36(i8* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %8, align 8
  %11 = call noalias i8* @calloc(i64 %9, i64 %10) #8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_count_chain(%7* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %7*, %7** %5, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul i64 %17, %18
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

25:                                               ; preds = %3
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load i64, i64* %9, align 8
  %31 = icmp uge i64 %30, 10000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %71

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %71

38:                                               ; preds = %33
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %40 = icmp eq i32 %39, 16909060
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load %7*, %7** %5, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @33(i32 %48)
  br label %58

50:                                               ; preds = %38
  %51 = load %7*, %7** %5, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  br label %58

58:                                               ; preds = %50, %41
  %59 = phi i32 [ %49, %41 ], [ %57, %50 ]
  store i32 %59, i32* %6, align 4
  br label %60

60:                                               ; preds = %58
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %9, align 8
  br label %26

65:                                               ; preds = %26
  %66 = load i64, i64* %8, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load i64, i64* %8, align 8
  store i64 %70, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

71:                                               ; preds = %68, %37, %32
  %72 = call i32* @__errno_location() #9
  store i32 22, i32* %72, align 4
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

73:                                               ; preds = %71, %69, %24
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  %75 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = load i64, i64* %4, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_long_sector_chain(%6* %0, %2* %1, %7* %2, i32 %3, i64 %4, %5* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %5*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %6* %0, %6** %8, align 8
  store %2* %1, %2** %9, align 8
  store %7* %2, %7** %10, align 8
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  store %5* %5, %5** %13, align 8
  %19 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %2*, %2** %9, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 5
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = shl i32 1, %23
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %14, align 8
  %26 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %5*, %5** %13, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 0
  store i8* null, i8** %30, align 8
  %31 = load %7*, %7** %10, align 8
  %32 = load i32, i32* %11, align 4
  %33 = load i64, i64* %14, align 8
  %34 = call i64 @cdf_count_chain(%7* %31, i32 %32, i64 %33)
  %35 = load %5*, %5** %13, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 1
  store i64 %34, i64* %36, align 8
  %37 = load %2*, %2** %9, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 11
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = load i64, i64* %12, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %6
  %44 = load %2*, %2** %9, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 11
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  br label %50

48:                                               ; preds = %6
  %49 = load i64, i64* %12, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i64 [ %47, %43 ], [ %49, %48 ]
  %52 = load %5*, %5** %13, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 2
  store i64 %51, i64* %53, align 8
  %54 = load i64, i64* %14, align 8
  %55 = load %5*, %5** %13, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 3
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = load i64, i64* %12, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %50
  %63 = load %5*, %5** %13, align 8
  %64 = call i32 @cdf_zero_stream(%5* %63)
  store i32 %64, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %159

65:                                               ; preds = %59
  %66 = load %5*, %5** %13, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %155

71:                                               ; preds = %65
  %72 = load %5*, %5** %13, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %14, align 8
  %76 = call i8* @36(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 578, i64 %74, i64 %75)
  %77 = load %5*, %5** %13, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 0
  store i8* %76, i8** %78, align 8
  %79 = load %5*, %5** %13, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load %5*, %5** %13, align 8
  %85 = call i32 @cdf_zero_stream(%5* %84)
  store i32 %85, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %159

86:                                               ; preds = %71
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %87

87:                                               ; preds = %149, %86
  %88 = load i32, i32* %11, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %154

90:                                               ; preds = %87
  %91 = load i64, i64* %16, align 8
  %92 = icmp uge i64 %91, 10000
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %155

94:                                               ; preds = %90
  %95 = load i64, i64* %15, align 8
  %96 = load %5*, %5** %13, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = icmp uge i64 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %155

101:                                              ; preds = %94
  %102 = load %6*, %6** %8, align 8
  %103 = load %5*, %5** %13, align 8
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = load i64, i64* %15, align 8
  %107 = load i64, i64* %14, align 8
  %108 = mul i64 %106, %107
  %109 = load i64, i64* %14, align 8
  %110 = load %2*, %2** %9, align 8
  %111 = load i32, i32* %11, align 4
  %112 = call i64 @cdf_read_sector(%6* %102, i8* %105, i64 %108, i64 %109, %2* %110, i32 %111)
  store i64 %112, i64* %17, align 8
  %113 = load i64, i64* %14, align 8
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %101
  %116 = load i64, i64* %15, align 8
  %117 = load %5*, %5** %13, align 8
  %118 = getelementptr inbounds %5, %5* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, 1
  %121 = icmp eq i64 %116, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load i64, i64* %17, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %159

126:                                              ; preds = %122, %115
  br label %155

127:                                              ; preds = %101
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %129 = icmp eq i32 %128, 16909060
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load %7*, %7** %10, align 8
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @33(i32 %137)
  br label %147

139:                                              ; preds = %127
  %140 = load %7*, %7** %10, align 8
  %141 = getelementptr inbounds %7, %7* %140, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  br label %147

147:                                              ; preds = %139, %130
  %148 = phi i32 [ %138, %130 ], [ %146, %139 ]
  store i32 %148, i32* %11, align 4
  br label %149

149:                                              ; preds = %147
  %150 = load i64, i64* %15, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* %15, align 8
  %152 = load i64, i64* %16, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* %16, align 8
  br label %87

154:                                              ; preds = %87
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %159

155:                                              ; preds = %126, %100, %93, %70
  %156 = call i32* @__errno_location() #9
  store i32 22, i32* %156, align 4
  %157 = load %5*, %5** %13, align 8
  %158 = call i32 @cdf_zero_stream(%5* %157)
  store i32 %158, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %159

159:                                              ; preds = %155, %154, %125, %83, %62
  %160 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #8
  %161 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #8
  %162 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  %163 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #8
  %164 = load i32, i32* %7, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_short_sector_chain(%2* %0, %7* %1, %5* %2, i32 %3, i64 %4, %5* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %5*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %2* %0, %2** %8, align 8
  store %7* %1, %7** %9, align 8
  store %5* %2, %5** %10, align 8
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  store %5* %5, %5** %13, align 8
  %18 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %2*, %2** %8, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 6
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i32
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %14, align 8
  %25 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %5*, %5** %13, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  store i8* null, i8** %28, align 8
  %29 = load %7*, %7** %9, align 8
  %30 = load i32, i32* %11, align 4
  %31 = load %2*, %2** %8, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 5
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = shl i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = call i64 @cdf_count_chain(%7* %29, i32 %30, i64 %36)
  %38 = load %5*, %5** %13, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load %5*, %5** %13, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 2
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %14, align 8
  %44 = load %5*, %5** %13, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 3
  store i64 %43, i64* %45, align 8
  %46 = load %5*, %5** %13, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  br label %124

51:                                               ; preds = %6
  %52 = load %5*, %5** %13, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %14, align 8
  %56 = call i8* @36(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 624, i64 %54, i64 %55)
  %57 = load %5*, %5** %13, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 0
  store i8* %56, i8** %58, align 8
  %59 = load %5*, %5** %13, align 8
  %60 = getelementptr inbounds %5, %5* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load %5*, %5** %13, align 8
  %65 = call i32 @cdf_zero_stream(%5* %64)
  store i32 %65, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %128

66:                                               ; preds = %51
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %67

67:                                               ; preds = %118, %66
  %68 = load i32, i32* %11, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %123

70:                                               ; preds = %67
  %71 = load i64, i64* %16, align 8
  %72 = icmp uge i64 %71, 10000
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %124

74:                                               ; preds = %70
  %75 = load i64, i64* %15, align 8
  %76 = load %5*, %5** %13, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp uge i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %124

81:                                               ; preds = %74
  %82 = load %5*, %5** %10, align 8
  %83 = load %5*, %5** %13, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i64, i64* %15, align 8
  %87 = load i64, i64* %14, align 8
  %88 = mul i64 %86, %87
  %89 = load i64, i64* %14, align 8
  %90 = load %2*, %2** %8, align 8
  %91 = load i32, i32* %11, align 4
  %92 = call i64 @cdf_read_short_sector(%5* %82, i8* %85, i64 %88, i64 %89, %2* %90, i32 %91)
  %93 = load i64, i64* %14, align 8
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  br label %124

96:                                               ; preds = %81
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %98 = icmp eq i32 %97, 16909060
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load %7*, %7** %9, align 8
  %101 = getelementptr inbounds %7, %7* %100, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @33(i32 %106)
  br label %116

108:                                              ; preds = %96
  %109 = load %7*, %7** %9, align 8
  %110 = getelementptr inbounds %7, %7* %109, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  br label %116

116:                                              ; preds = %108, %99
  %117 = phi i32 [ %107, %99 ], [ %115, %108 ]
  store i32 %117, i32* %11, align 4
  br label %118

118:                                              ; preds = %116
  %119 = load i64, i64* %15, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %15, align 8
  %121 = load i64, i64* %16, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %16, align 8
  br label %67

123:                                              ; preds = %67
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %128

124:                                              ; preds = %95, %80, %73, %50
  %125 = call i32* @__errno_location() #9
  store i32 22, i32* %125, align 4
  %126 = load %5*, %5** %13, align 8
  %127 = call i32 @cdf_zero_stream(%5* %126)
  store i32 %127, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %128

128:                                              ; preds = %124, %123, %63
  %129 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  %132 = load i32, i32* %7, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_sector_chain(%6* %0, %2* %1, %7* %2, %7* %3, %5* %4, i32 %5, i64 %6, %5* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %6*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %5*, align 8
  store %6* %0, %6** %10, align 8
  store %2* %1, %2** %11, align 8
  store %7* %2, %7** %12, align 8
  store %7* %3, %7** %13, align 8
  store %5* %4, %5** %14, align 8
  store i32 %5, i32* %15, align 4
  store i64 %6, i64* %16, align 8
  store %5* %7, %5** %17, align 8
  %18 = load i64, i64* %16, align 8
  %19 = load %2*, %2** %11, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 11
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %8
  %25 = load %5*, %5** %14, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load %2*, %2** %11, align 8
  %31 = load %7*, %7** %13, align 8
  %32 = load %5*, %5** %14, align 8
  %33 = load i32, i32* %15, align 4
  %34 = load i64, i64* %16, align 8
  %35 = load %5*, %5** %17, align 8
  %36 = call i32 @cdf_read_short_sector_chain(%2* %30, %7* %31, %5* %32, i32 %33, i64 %34, %5* %35)
  store i32 %36, i32* %9, align 4
  br label %45

37:                                               ; preds = %24, %8
  %38 = load %6*, %6** %10, align 8
  %39 = load %2*, %2** %11, align 8
  %40 = load %7*, %7** %12, align 8
  %41 = load i32, i32* %15, align 4
  %42 = load i64, i64* %16, align 8
  %43 = load %5*, %5** %17, align 8
  %44 = call i32 @cdf_read_long_sector_chain(%6* %38, %2* %39, %7* %40, i32 %41, i64 %42, %5* %43)
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i32, i32* %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_dir(%6* %0, %2* %1, %7* %2, %8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store %2* %1, %2** %7, align 8
  store %7* %2, %7** %8, align 8
  store %8* %3, %8** %9, align 8
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %2*, %2** %7, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 5
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = shl i32 1, %24
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %12, align 8
  %27 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = load %2*, %2** %7, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 9
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %16, align 4
  %34 = load %7*, %7** %8, align 8
  %35 = load i32, i32* %16, align 4
  %36 = load i64, i64* %12, align 8
  %37 = call i64 @cdf_count_chain(%7* %34, i32 %35, i64 %36)
  store i64 %37, i64* %13, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

41:                                               ; preds = %4
  %42 = load i64, i64* %12, align 8
  %43 = udiv i64 %42, 128
  store i64 %43, i64* %14, align 8
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %14, align 8
  %46 = mul i64 %44, %45
  %47 = load %8*, %8** %9, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 1
  store i64 %46, i64* %48, align 8
  %49 = load %8*, %8** %9, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = call i8* @36(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 682, i64 %51, i64 136)
  %53 = bitcast i8* %52 to %3*
  %54 = load %8*, %8** %9, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 0
  store %3* %53, %3** %55, align 8
  %56 = load %8*, %8** %9, align 8
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 0
  %58 = load %3*, %3** %57, align 8
  %59 = icmp eq %3* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %41
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

61:                                               ; preds = %41
  %62 = load i64, i64* %12, align 8
  %63 = call i8* @37(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 686, i64 %62)
  store i8* %63, i8** %15, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load %8*, %8** %9, align 8
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 0
  %68 = load %3*, %3** %67, align 8
  %69 = bitcast %3* %68 to i8*
  call void @free(i8* %69) #8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

70:                                               ; preds = %61
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %71

71:                                               ; preds = %133, %70
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %13, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %138

75:                                               ; preds = %71
  %76 = load i64, i64* %11, align 8
  %77 = icmp uge i64 %76, 10000
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %160

79:                                               ; preds = %75
  %80 = load %6*, %6** %6, align 8
  %81 = load i8*, i8** %15, align 8
  %82 = load i64, i64* %12, align 8
  %83 = load %2*, %2** %7, align 8
  %84 = load i32, i32* %16, align 4
  %85 = call i64 @cdf_read_sector(%6* %80, i8* %81, i64 0, i64 %82, %2* %83, i32 %84)
  %86 = load i64, i64* %12, align 8
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %160

89:                                               ; preds = %79
  store i64 0, i64* %11, align 8
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %14, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load %8*, %8** %9, align 8
  %96 = getelementptr inbounds %8, %8* %95, i32 0, i32 0
  %97 = load %3*, %3** %96, align 8
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %14, align 8
  %100 = mul i64 %98, %99
  %101 = load i64, i64* %11, align 8
  %102 = add i64 %100, %101
  %103 = getelementptr inbounds %3, %3* %97, i64 %102
  %104 = load i8*, i8** %15, align 8
  %105 = load i64, i64* %11, align 8
  %106 = mul i64 %105, 128
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  call void @cdf_unpack_dir(%3* %103, i8* %107)
  br label %108

108:                                              ; preds = %94
  %109 = load i64, i64* %11, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %11, align 8
  br label %90

111:                                              ; preds = %90
  %112 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %113 = icmp eq i32 %112, 16909060
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load %7*, %7** %8, align 8
  %116 = getelementptr inbounds %7, %7* %115, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @33(i32 %121)
  br label %131

123:                                              ; preds = %111
  %124 = load %7*, %7** %8, align 8
  %125 = getelementptr inbounds %7, %7* %124, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  br label %131

131:                                              ; preds = %123, %114
  %132 = phi i32 [ %122, %114 ], [ %130, %123 ]
  store i32 %132, i32* %16, align 4
  br label %133

133:                                              ; preds = %131
  %134 = load i64, i64* %10, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %10, align 8
  %136 = load i64, i64* %11, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %11, align 8
  br label %71

138:                                              ; preds = %71
  %139 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %140 = icmp eq i32 %139, 16909060
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  store i64 0, i64* %10, align 8
  br label %142

142:                                              ; preds = %154, %141
  %143 = load i64, i64* %10, align 8
  %144 = load %8*, %8** %9, align 8
  %145 = getelementptr inbounds %8, %8* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load %8*, %8** %9, align 8
  %150 = getelementptr inbounds %8, %8* %149, i32 0, i32 0
  %151 = load %3*, %3** %150, align 8
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds %3, %3* %151, i64 %152
  call void @cdf_swap_dir(%3* %153)
  br label %154

154:                                              ; preds = %148
  %155 = load i64, i64* %10, align 8
  %156 = add i64 %155, 1
  store i64 %156, i64* %10, align 8
  br label %142

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157, %138
  %159 = load i8*, i8** %15, align 8
  call void @free(i8* %159) #8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

160:                                              ; preds = %88, %78
  %161 = load %8*, %8** %9, align 8
  %162 = getelementptr inbounds %8, %8* %161, i32 0, i32 0
  %163 = load %3*, %3** %162, align 8
  %164 = bitcast %3* %163 to i8*
  call void @free(i8* %164) #8
  %165 = load i8*, i8** %15, align 8
  call void @free(i8* %165) #8
  %166 = call i32* @__errno_location() #9
  store i32 22, i32* %166, align 4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %167

167:                                              ; preds = %160, %158, %65, %60, %40
  %168 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #8
  %169 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  %170 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  %171 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #8
  %172 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #8
  %173 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  %174 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #8
  %175 = load i32, i32* %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i8* @37(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = call noalias i8* @malloc(i64 %7) #8
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_ssat(%6* %0, %2* %1, %7* %2, %7* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store %2* %1, %2** %7, align 8
  store %7* %2, %7** %8, align 8
  store %7* %3, %7** %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %2*, %2** %7, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 5
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = shl i32 1, %21
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %12, align 8
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = load %2*, %2** %7, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 12
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %13, align 4
  %28 = load %7*, %7** %9, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  store i32* null, i32** %29, align 8
  %30 = load %7*, %7** %8, align 8
  %31 = load i32, i32* %13, align 4
  %32 = load i64, i64* %12, align 8
  %33 = call i64 @cdf_count_chain(%7* %30, i32 %31, i64 %32)
  %34 = load %7*, %7** %9, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 1
  store i64 %33, i64* %35, align 8
  %36 = load %7*, %7** %9, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  br label %114

41:                                               ; preds = %4
  %42 = load %7*, %7** %9, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call i8* @36(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 732, i64 %44, i64 %45)
  %47 = bitcast i8* %46 to i32*
  %48 = load %7*, %7** %9, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 0
  store i32* %47, i32** %49, align 8
  %50 = load %7*, %7** %9, align 8
  %51 = getelementptr inbounds %7, %7* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %116

55:                                               ; preds = %41
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %56

56:                                               ; preds = %108, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %113

59:                                               ; preds = %56
  %60 = load i64, i64* %11, align 8
  %61 = icmp uge i64 %60, 10000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %114

63:                                               ; preds = %59
  %64 = load i64, i64* %10, align 8
  %65 = load %7*, %7** %9, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp uge i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %114

70:                                               ; preds = %63
  %71 = load %6*, %6** %6, align 8
  %72 = load %7*, %7** %9, align 8
  %73 = getelementptr inbounds %7, %7* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %12, align 8
  %78 = mul i64 %76, %77
  %79 = load i64, i64* %12, align 8
  %80 = load %2*, %2** %7, align 8
  %81 = load i32, i32* %13, align 4
  %82 = call i64 @cdf_read_sector(%6* %71, i8* %75, i64 %78, i64 %79, %2* %80, i32 %81)
  %83 = load i64, i64* %12, align 8
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  br label %116

86:                                               ; preds = %70
  %87 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %88 = icmp eq i32 %87, 16909060
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load %7*, %7** %8, align 8
  %91 = getelementptr inbounds %7, %7* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @33(i32 %96)
  br label %106

98:                                               ; preds = %86
  %99 = load %7*, %7** %8, align 8
  %100 = getelementptr inbounds %7, %7* %99, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %106

106:                                              ; preds = %98, %89
  %107 = phi i32 [ %97, %89 ], [ %105, %98 ]
  store i32 %107, i32* %13, align 4
  br label %108

108:                                              ; preds = %106
  %109 = load i64, i64* %10, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %11, align 8
  br label %56

113:                                              ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %121

114:                                              ; preds = %69, %62, %40
  %115 = call i32* @__errno_location() #9
  store i32 22, i32* %115, align 4
  br label %116

116:                                              ; preds = %114, %85, %54
  %117 = load %7*, %7** %9, align 8
  %118 = getelementptr inbounds %7, %7* %117, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = bitcast i32* %119 to i8*
  call void @free(i8* %120) #8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %121

121:                                              ; preds = %116, %113
  %122 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #8
  %123 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  %126 = load i32, i32* %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_short_stream(%6* %0, %2* %1, %7* %2, %8* %3, %5* %4, %3** %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca %3**, align 8
  %14 = alloca i64, align 8
  %15 = alloca %3*, align 8
  %16 = alloca i32, align 4
  store %6* %0, %6** %8, align 8
  store %2* %1, %2** %9, align 8
  store %7* %2, %7** %10, align 8
  store %8* %3, %8** %11, align 8
  store %5* %4, %5** %12, align 8
  store %3** %5, %3*** %13, align 8
  %17 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %3**, %3*** %13, align 8
  store %3* null, %3** %19, align 8
  store i64 0, i64* %14, align 8
  br label %20

20:                                               ; preds = %38, %6
  %21 = load i64, i64* %14, align 8
  %22 = load %8*, %8** %11, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load %8*, %8** %11, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = load i64, i64* %14, align 8
  %31 = getelementptr inbounds %3, %3* %29, i64 %30
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %41

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %14, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %14, align 8
  br label %20

41:                                               ; preds = %36, %20
  %42 = load i64, i64* %14, align 8
  %43 = load %8*, %8** %11, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %74

48:                                               ; preds = %41
  %49 = load %8*, %8** %11, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 0
  %51 = load %3*, %3** %50, align 8
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds %3, %3* %51, i64 %52
  store %3* %53, %3** %15, align 8
  %54 = load %3*, %3** %15, align 8
  %55 = load %3**, %3*** %13, align 8
  store %3* %54, %3** %55, align 8
  %56 = load %3*, %3** %15, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 11
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %74

61:                                               ; preds = %48
  %62 = load %6*, %6** %8, align 8
  %63 = load %2*, %2** %9, align 8
  %64 = load %7*, %7** %10, align 8
  %65 = load %3*, %3** %15, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 11
  %67 = load i32, i32* %66, align 8
  %68 = load %3*, %3** %15, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 12
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = load %5*, %5** %12, align 8
  %73 = call i32 @cdf_read_long_sector_chain(%6* %62, %2* %63, %7* %64, i32 %67, i64 %71, %5* %72)
  store i32 %73, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %79

74:                                               ; preds = %60, %47
  %75 = load %5*, %5** %12, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 0
  store i8* null, i8** %76, align 8
  %77 = load %5*, %5** %12, align 8
  %78 = call i32 @cdf_zero_stream(%5* %77)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %79

79:                                               ; preds = %74, %61
  %80 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = load i32, i32* %7, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_doc_summary_info(%6* %0, %2* %1, %7* %2, %7* %3, %5* %4, %8* %5, %5* %6) #0 {
  %8 = alloca %6*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca %5*, align 8
  store %6* %0, %6** %8, align 8
  store %2* %1, %2** %9, align 8
  store %7* %2, %7** %10, align 8
  store %7* %3, %7** %11, align 8
  store %5* %4, %5** %12, align 8
  store %8* %5, %8** %13, align 8
  store %5* %6, %5** %14, align 8
  %15 = load %6*, %6** %8, align 8
  %16 = load %2*, %2** %9, align 8
  %17 = load %7*, %7** %10, align 8
  %18 = load %7*, %7** %11, align 8
  %19 = load %5*, %5** %12, align 8
  %20 = load %8*, %8** %13, align 8
  %21 = load %5*, %5** %14, align 8
  %22 = call i32 @cdf_read_user_stream(%6* %15, %2* %16, %7* %17, %7* %18, %5* %19, %8* %20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i32 0, i32 0), %5* %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_user_stream(%6* %0, %2* %1, %7* %2, %7* %3, %5* %4, %8* %5, i8* %6, %5* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %6*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca %8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %5*, align 8
  %18 = alloca %3*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %6* %0, %6** %10, align 8
  store %2* %1, %2** %11, align 8
  store %7* %2, %7** %12, align 8
  store %7* %3, %7** %13, align 8
  store %5* %4, %5** %14, align 8
  store %8* %5, %8** %15, align 8
  store i8* %6, i8** %16, align 8
  store %5* %7, %5** %17, align 8
  %21 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load %8*, %8** %15, align 8
  %24 = load i8*, i8** %16, align 8
  %25 = call i32 @cdf_find_stream(%8* %23, i8* %24, i32 2)
  store i32 %25, i32* %19, align 4
  %26 = load i32, i32* %19, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load %5*, %5** %17, align 8
  %30 = bitcast %5* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 32, i1 false)
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %53

31:                                               ; preds = %8
  %32 = load %8*, %8** %15, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 0
  %34 = load %3*, %3** %33, align 8
  %35 = load i32, i32* %19, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %3, %3* %34, i64 %37
  store %3* %38, %3** %18, align 8
  %39 = load %6*, %6** %10, align 8
  %40 = load %2*, %2** %11, align 8
  %41 = load %7*, %7** %12, align 8
  %42 = load %7*, %7** %13, align 8
  %43 = load %5*, %5** %14, align 8
  %44 = load %3*, %3** %18, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 11
  %46 = load i32, i32* %45, align 8
  %47 = load %3*, %3** %18, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 12
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load %5*, %5** %17, align 8
  %52 = call i32 @cdf_read_sector_chain(%6* %39, %2* %40, %7* %41, %7* %42, %5* %43, i32 %46, i64 %50, %5* %51)
  store i32 %52, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %53

53:                                               ; preds = %31, %28
  %54 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = load i32, i32* %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_summary_info(%6* %0, %2* %1, %7* %2, %7* %3, %5* %4, %8* %5, %5* %6) #0 {
  %8 = alloca %6*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca %5*, align 8
  store %6* %0, %6** %8, align 8
  store %2* %1, %2** %9, align 8
  store %7* %2, %7** %10, align 8
  store %7* %3, %7** %11, align 8
  store %5* %4, %5** %12, align 8
  store %8* %5, %8** %13, align 8
  store %5* %6, %5** %14, align 8
  %15 = load %6*, %6** %8, align 8
  %16 = load %2*, %2** %9, align 8
  %17 = load %7*, %7** %10, align 8
  %18 = load %7*, %7** %11, align 8
  %19 = load %5*, %5** %12, align 8
  %20 = load %8*, %8** %13, align 8
  %21 = load %5*, %5** %14, align 8
  %22 = call i32 @cdf_read_user_stream(%6* %15, %2* %16, %7* %17, %7* %18, %5* %19, %8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), %5* %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_find_stream(%8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %6, align 8
  %14 = call i64 @strlen(i8* %13) #10
  %15 = add i64 %14, 1
  store i64 %15, i64* %9, align 8
  %16 = load %8*, %8** %5, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %8, align 8
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i64, i64* %8, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load %8*, %8** %5, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 0
  %25 = load %3*, %3** %24, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds %3, %3* %25, i64 %27
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 2
  %31 = zext i8 %30 to i32
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = load i8*, i8** %6, align 8
  %36 = load %8*, %8** %5, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 0
  %38 = load %3*, %3** %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds %3, %3* %38, i64 %40
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 0
  %43 = getelementptr inbounds [32 x i16], [32 x i16]* %42, i32 0, i32 0
  %44 = load i64, i64* %9, align 8
  %45 = call i32 @38(i8* %35, i16* %43, i64 %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  br label %52

48:                                               ; preds = %34, %22
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %8, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* %8, align 8
  br label %19

52:                                               ; preds = %47, %19
  %53 = load i64, i64* %8, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, i64* %8, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %60

58:                                               ; preds = %52
  %59 = call i32* @__errno_location() #9
  store i32 3, i32* %59, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = load i32, i32* %4, align 4
  ret i32 %63
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @38(i8* %0, i16* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i16* %1, i16** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %8

8:                                                ; preds = %53, %3
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %7, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %17 = icmp eq i32 %16, 16909060
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i16*, i16** %6, align 8
  %20 = load i16, i16* %19, align 2
  %21 = call zeroext i16 @32(i16 zeroext %20)
  %22 = zext i16 %21 to i32
  br label %27

23:                                               ; preds = %12
  %24 = load i16*, i16** %6, align 8
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %15, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %37 = icmp eq i32 %36, 16909060
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i16*, i16** %6, align 8
  %40 = load i16, i16* %39, align 2
  %41 = call zeroext i16 @32(i16 zeroext %40)
  %42 = zext i16 %41 to i32
  br label %47

43:                                               ; preds = %32
  %44 = load i16*, i16** %6, align 8
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %35, %50
  store i32 %51, i32* %4, align 4
  br label %59

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  %56 = load i16*, i16** %6, align 8
  %57 = getelementptr inbounds i16, i16* %56, i32 1
  store i16* %57, i16** %6, align 8
  br label %8

58:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_property_info(%5* %0, %2* %1, i32 %2, %9** %3, i64* %4, i64* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %5*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %12*, align 8
  %15 = alloca %12, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %9*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %5* %0, %5** %8, align 8
  store %2* %1, %2** %9, align 8
  store i32 %2, i32* %10, align 4
  store %9** %3, %9*** %11, align 8
  store i64* %4, i64** %12, align 8
  store i64* %5, i64** %13, align 8
  %29 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %9** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %10, align 4
  %42 = icmp ugt i32 %41, 1073741823
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = call i32* @__errno_location() #9
  store i32 22, i32* %44, align 4
  br label %398

45:                                               ; preds = %6
  %46 = load %5*, %5** %8, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load i32, i32* %10, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @39(i8* %48, i64 %50)
  %52 = bitcast i8* %51 to %12*
  store %12* %52, %12** %14, align 8
  %53 = load %5*, %5** %8, align 8
  %54 = load %2*, %2** %9, align 8
  %55 = load %12*, %12** %14, align 8
  %56 = bitcast %12* %55 to i8*
  %57 = call i32 @40(%5* %53, %2* %54, i8* %56, i64 8, i32 970)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %398

60:                                               ; preds = %45
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %62 = icmp eq i32 %61, 16909060
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load %12*, %12** %14, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @33(i32 %66)
  br label %72

68:                                               ; preds = %60
  %69 = load %12*, %12** %14, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %67, %63 ], [ %71, %68 ]
  %74 = getelementptr inbounds %12, %12* %15, i32 0, i32 0
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds %12, %12* %15, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp ugt i32 %76, 536870911
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call i32* @__errno_location() #9
  store i32 22, i32* %79, align 4
  br label %398

80:                                               ; preds = %72
  %81 = load %5*, %5** %8, align 8
  %82 = load %2*, %2** %9, align 8
  %83 = load %12*, %12** %14, align 8
  %84 = bitcast %12* %83 to i8*
  %85 = getelementptr inbounds %12, %12* %15, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = zext i32 %86 to i64
  %88 = call i32 @40(%5* %81, %2* %82, i8* %84, i64 %87, i32 978)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %398

91:                                               ; preds = %80
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %93 = icmp eq i32 %92, 16909060
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load %12*, %12** %14, align 8
  %96 = getelementptr inbounds %12, %12* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @33(i32 %97)
  br label %103

99:                                               ; preds = %91
  %100 = load %12*, %12** %14, align 8
  %101 = getelementptr inbounds %12, %12* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i32 [ %98, %94 ], [ %102, %99 ]
  %105 = getelementptr inbounds %12, %12* %15, i32 0, i32 1
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds %12, %12* %15, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %108, 22369621
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %398

111:                                              ; preds = %103
  %112 = load %9**, %9*** %11, align 8
  %113 = load i64*, i64** %13, align 8
  %114 = getelementptr inbounds %12, %12* %15, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = zext i32 %115 to i64
  %117 = call %9* @41(%9** %112, i64* %113, i64 %116)
  store %9* %117, %9** %25, align 8
  %118 = load %9*, %9** %25, align 8
  %119 = icmp eq %9* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %398

121:                                              ; preds = %111
  %122 = load i64*, i64** %12, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load %9*, %9** %25, align 8
  %125 = getelementptr inbounds %9, %9* %124, i64 %123
  store %9* %125, %9** %25, align 8
  %126 = getelementptr inbounds %12, %12* %15, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64*, i64** %12, align 8
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, i64* %129, align 8
  %132 = load %5*, %5** %8, align 8
  %133 = getelementptr inbounds %5, %5* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, 8
  %138 = call i8* @39(i8* %134, i64 %137)
  store i8* %138, i8** %16, align 8
  %139 = load %12*, %12** %14, align 8
  %140 = bitcast %12* %139 to i8*
  %141 = getelementptr inbounds %12, %12* %15, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = zext i32 %142 to i64
  %144 = call i8* @39(i8* %140, i64 %143)
  store i8* %144, i8** %18, align 8
  %145 = load i8*, i8** %16, align 8
  %146 = load i8*, i8** %18, align 8
  %147 = icmp uge i8* %145, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %121
  %149 = load %5*, %5** %8, align 8
  %150 = load %2*, %2** %9, align 8
  %151 = load i8*, i8** %18, align 8
  %152 = call i32 @40(%5* %149, %2* %150, i8* %151, i64 0, i32 993)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %121
  br label %398

155:                                              ; preds = %148
  store i64 0, i64* %19, align 8
  br label %156

156:                                              ; preds = %394, %155
  %157 = load i64, i64* %19, align 8
  %158 = getelementptr inbounds %12, %12* %15, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %397

162:                                              ; preds = %156
  %163 = load %5*, %5** %8, align 8
  %164 = load %2*, %2** %9, align 8
  %165 = load i8*, i8** %16, align 8
  %166 = load i8*, i8** %18, align 8
  %167 = load i64, i64* %19, align 8
  %168 = call i8* @42(%5* %163, %2* %164, i8* %165, i8* %166, i64 %167)
  store i8* %168, i8** %17, align 8
  %169 = icmp eq i8* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %398

171:                                              ; preds = %162
  %172 = load i8*, i8** %16, align 8
  %173 = load i64, i64* %19, align 8
  %174 = shl i64 %173, 1
  %175 = call i32 @43(i8* %172, i64 %174)
  %176 = load %9*, %9** %25, align 8
  %177 = load i64, i64* %19, align 8
  %178 = getelementptr inbounds %9, %9* %176, i64 %177
  %179 = getelementptr inbounds %9, %9* %178, i32 0, i32 0
  store i32 %175, i32* %179, align 8
  %180 = load i8*, i8** %18, align 8
  %181 = load i8*, i8** %17, align 8
  %182 = ptrtoint i8* %180 to i64
  %183 = ptrtoint i8* %181 to i64
  %184 = sub i64 %182, %183
  store i64 %184, i64* %24, align 8
  %185 = load i64, i64* %24, align 8
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %171
  br label %398

188:                                              ; preds = %171
  %189 = load i8*, i8** %17, align 8
  %190 = call i32 @43(i8* %189, i64 0)
  %191 = load %9*, %9** %25, align 8
  %192 = load i64, i64* %19, align 8
  %193 = getelementptr inbounds %9, %9* %191, i64 %192
  %194 = getelementptr inbounds %9, %9* %193, i32 0, i32 1
  store i32 %190, i32* %194, align 4
  %195 = load %9*, %9** %25, align 8
  %196 = load i64, i64* %19, align 8
  %197 = getelementptr inbounds %9, %9* %195, i64 %196
  %198 = getelementptr inbounds %9, %9* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = and i32 %199, 4096
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %188
  %203 = load i64, i64* %24, align 8
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %398

206:                                              ; preds = %202
  %207 = load i8*, i8** %17, align 8
  %208 = call i32 @43(i8* %207, i64 1)
  %209 = zext i32 %208 to i64
  store i64 %209, i64* %21, align 8
  %210 = load i64, i64* %21, align 8
  %211 = icmp ugt i64 %210, 100000
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = load i64, i64* %21, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %206
  br label %398

216:                                              ; preds = %212
  store i64 2, i64* %23, align 8
  br label %218

217:                                              ; preds = %188
  store i64 1, i64* %21, align 8
  store i64 1, i64* %23, align 8
  br label %218

218:                                              ; preds = %217, %216
  %219 = load i64, i64* %23, align 8
  %220 = mul i64 %219, 4
  store i64 %220, i64* %20, align 8
  %221 = load %9*, %9** %25, align 8
  %222 = load i64, i64* %19, align 8
  %223 = getelementptr inbounds %9, %9* %221, i64 %222
  %224 = getelementptr inbounds %9, %9* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = and i32 %225, 57344
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %387

229:                                              ; preds = %218
  %230 = load %9*, %9** %25, align 8
  %231 = load i64, i64* %19, align 8
  %232 = getelementptr inbounds %9, %9* %230, i64 %231
  %233 = getelementptr inbounds %9, %9* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %234, 4095
  switch i32 %235, label %386 [
    i32 1, label %236
    i32 0, label %236
    i32 2, label %237
    i32 3, label %249
    i32 11, label %249
    i32 19, label %249
    i32 4, label %249
    i32 20, label %261
    i32 21, label %261
    i32 5, label %261
    i32 64, label %261
    i32 30, label %273
    i32 31, label %273
    i32 71, label %376
  ]

236:                                              ; preds = %229, %229
  br label %393

237:                                              ; preds = %229
  %238 = load %9*, %9** %25, align 8
  %239 = load i64, i64* %19, align 8
  %240 = getelementptr inbounds %9, %9* %238, i64 %239
  %241 = load i8*, i8** %17, align 8
  %242 = load i64, i64* %20, align 8
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = load i8*, i8** %18, align 8
  %245 = call i32 @44(%9* %240, i8* %243, i8* %244, i64 2)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %237
  br label %387

248:                                              ; preds = %237
  br label %393

249:                                              ; preds = %229, %229, %229, %229
  %250 = load %9*, %9** %25, align 8
  %251 = load i64, i64* %19, align 8
  %252 = getelementptr inbounds %9, %9* %250, i64 %251
  %253 = load i8*, i8** %17, align 8
  %254 = load i64, i64* %20, align 8
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = load i8*, i8** %18, align 8
  %257 = call i32 @44(%9* %252, i8* %255, i8* %256, i64 4)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %249
  br label %387

260:                                              ; preds = %249
  br label %393

261:                                              ; preds = %229, %229, %229, %229
  %262 = load %9*, %9** %25, align 8
  %263 = load i64, i64* %19, align 8
  %264 = getelementptr inbounds %9, %9* %262, i64 %263
  %265 = load i8*, i8** %17, align 8
  %266 = load i64, i64* %20, align 8
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = load i8*, i8** %18, align 8
  %269 = call i32 @44(%9* %264, i8* %267, i8* %268, i64 8)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %261
  br label %387

272:                                              ; preds = %261
  br label %393

273:                                              ; preds = %229, %229
  %274 = load i64, i64* %21, align 8
  %275 = icmp ugt i64 %274, 1
  br i1 %275, label %276, label %300

276:                                              ; preds = %273
  %277 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %277) #8
  %278 = load %9*, %9** %25, align 8
  %279 = load %9**, %9*** %11, align 8
  %280 = load %9*, %9** %279, align 8
  %281 = ptrtoint %9* %278 to i64
  %282 = ptrtoint %9* %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  store i64 %284, i64* %26, align 8
  %285 = load %9**, %9*** %11, align 8
  %286 = load i64*, i64** %13, align 8
  %287 = load i64, i64* %21, align 8
  %288 = call %9* @41(%9** %285, i64* %286, i64 %287)
  store %9* %288, %9** %25, align 8
  %289 = load %9*, %9** %25, align 8
  %290 = icmp eq %9* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %276
  store i32 2, i32* %27, align 4
  br label %296

292:                                              ; preds = %276
  %293 = load i64, i64* %26, align 8
  %294 = load %9*, %9** %25, align 8
  %295 = getelementptr inbounds %9, %9* %294, i64 %293
  store %9* %295, %9** %25, align 8
  store i32 0, i32* %27, align 4
  br label %296

296:                                              ; preds = %291, %292
  %297 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #8
  %298 = load i32, i32* %27, align 4
  switch i32 %298, label %406 [
    i32 0, label %299
    i32 2, label %398
  ]

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299, %273
  store i64 0, i64* %22, align 8
  br label %301

301:                                              ; preds = %368, %300
  %302 = load i64, i64* %22, align 8
  %303 = load i64, i64* %21, align 8
  %304 = icmp ult i64 %302, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = load i64, i64* %19, align 8
  %307 = getelementptr inbounds %12, %12* %15, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = zext i32 %308 to i64
  %310 = icmp ult i64 %306, %309
  br label %311

311:                                              ; preds = %305, %301
  %312 = phi i1 [ false, %301 ], [ %310, %305 ]
  br i1 %312, label %313, label %373

313:                                              ; preds = %311
  %314 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %314) #8
  %315 = load i64, i64* %20, align 8
  %316 = add i64 %315, 4
  %317 = load i64, i64* %24, align 8
  %318 = icmp ugt i64 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  store i32 2, i32* %27, align 4
  br label %364

320:                                              ; preds = %313
  %321 = load i8*, i8** %17, align 8
  %322 = load i64, i64* %23, align 8
  %323 = call i32 @43(i8* %321, i64 %322)
  store i32 %323, i32* %28, align 4
  %324 = load i64, i64* %20, align 8
  %325 = add i64 %324, 4
  store i64 %325, i64* %20, align 8
  %326 = load i64, i64* %20, align 8
  %327 = load i32, i32* %28, align 4
  %328 = zext i32 %327 to i64
  %329 = add i64 %326, %328
  %330 = load i64, i64* %24, align 8
  %331 = icmp ugt i64 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %320
  store i32 2, i32* %27, align 4
  br label %364

333:                                              ; preds = %320
  %334 = load i32, i32* %28, align 4
  %335 = load %9*, %9** %25, align 8
  %336 = load i64, i64* %19, align 8
  %337 = getelementptr inbounds %9, %9* %335, i64 %336
  %338 = getelementptr inbounds %9, %9* %337, i32 0, i32 2
  %339 = bitcast %10* %338 to %11*
  %340 = getelementptr inbounds %11, %11* %339, i32 0, i32 0
  store i32 %334, i32* %340, align 8
  %341 = load i8*, i8** %17, align 8
  %342 = load i64, i64* %20, align 8
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %344 = load %9*, %9** %25, align 8
  %345 = load i64, i64* %19, align 8
  %346 = getelementptr inbounds %9, %9* %344, i64 %345
  %347 = getelementptr inbounds %9, %9* %346, i32 0, i32 2
  %348 = bitcast %10* %347 to %11*
  %349 = getelementptr inbounds %11, %11* %348, i32 0, i32 1
  store i8* %343, i8** %349, align 8
  %350 = load i32, i32* %28, align 4
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %333
  %354 = load i32, i32* %28, align 4
  %355 = add i32 %354, 1
  store i32 %355, i32* %28, align 4
  br label %356

356:                                              ; preds = %353, %333
  %357 = load i32, i32* %28, align 4
  %358 = lshr i32 %357, 1
  %359 = zext i32 %358 to i64
  %360 = load i64, i64* %23, align 8
  %361 = add i64 %360, %359
  store i64 %361, i64* %23, align 8
  %362 = load i64, i64* %23, align 8
  %363 = mul i64 %362, 4
  store i64 %363, i64* %20, align 8
  store i32 0, i32* %27, align 4
  br label %364

364:                                              ; preds = %332, %319, %356
  %365 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #8
  %366 = load i32, i32* %27, align 4
  switch i32 %366, label %406 [
    i32 0, label %367
    i32 2, label %398
  ]

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  %369 = load i64, i64* %22, align 8
  %370 = add i64 %369, 1
  store i64 %370, i64* %22, align 8
  %371 = load i64, i64* %19, align 8
  %372 = add i64 %371, 1
  store i64 %372, i64* %19, align 8
  br label %301

373:                                              ; preds = %311
  %374 = load i64, i64* %19, align 8
  %375 = add i64 %374, -1
  store i64 %375, i64* %19, align 8
  br label %393

376:                                              ; preds = %229
  %377 = load %9*, %9** %25, align 8
  %378 = load i64, i64* %19, align 8
  %379 = getelementptr inbounds %9, %9* %377, i64 %378
  %380 = getelementptr inbounds %9, %9* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = and i32 %381, 4096
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  br label %387

385:                                              ; preds = %376
  br label %393

386:                                              ; preds = %229
  br label %387

387:                                              ; preds = %386, %384, %271, %259, %247, %228
  %388 = load %9*, %9** %25, align 8
  %389 = load i64, i64* %19, align 8
  %390 = getelementptr inbounds %9, %9* %388, i64 %389
  %391 = getelementptr inbounds %9, %9* %390, i32 0, i32 2
  %392 = bitcast %10* %391 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %392, i8 0, i64 16, i1 false)
  br label %393

393:                                              ; preds = %387, %385, %373, %272, %260, %248, %236
  br label %394

394:                                              ; preds = %393
  %395 = load i64, i64* %19, align 8
  %396 = add i64 %395, 1
  store i64 %396, i64* %19, align 8
  br label %156

397:                                              ; preds = %156
  store i32 0, i32* %7, align 4
  store i32 1, i32* %27, align 4
  br label %406

398:                                              ; preds = %364, %296, %215, %205, %187, %170, %154, %120, %110, %90, %78, %59, %43
  %399 = load %9**, %9*** %11, align 8
  %400 = load %9*, %9** %399, align 8
  %401 = bitcast %9* %400 to i8*
  call void @free(i8* %401) #8
  %402 = load %9**, %9*** %11, align 8
  store %9* null, %9** %402, align 8
  %403 = load i64*, i64** %12, align 8
  store i64 0, i64* %403, align 8
  %404 = load i64*, i64** %13, align 8
  store i64 0, i64* %404, align 8
  %405 = call i32* @__errno_location() #9
  store i32 22, i32* %405, align 4
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %27, align 4
  br label %406

406:                                              ; preds = %398, %397, %364, %296
  %407 = bitcast %9** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #8
  %408 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #8
  %409 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #8
  %410 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #8
  %411 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #8
  %412 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #8
  %413 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #8
  %414 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #8
  %415 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #8
  %416 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #8
  %417 = bitcast %12* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #8
  %418 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #8
  %419 = load i32, i32* %7, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define internal i8* @39(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds i8, i8* %5, i64 %6
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%5* %0, %2* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %5* %0, %5** %7, align 8
  store %2* %1, %2** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %5*, %5** %7, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %12, align 8
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8*, i8** %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8* %23, i8** %13, align 8
  %24 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %5*, %5** %7, align 8
  %26 = load %2*, %2** %8, align 8
  %27 = call i64 @45(%5* %25, %2* %26)
  store i64 %27, i64* %14, align 8
  %28 = load i8*, i8** %13, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = icmp uge i8* %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %5
  %32 = load i8*, i8** %13, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, i64* %14, align 8
  %38 = load %5*, %5** %7, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = mul i64 %37, %40
  %42 = icmp ule i64 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %46

44:                                               ; preds = %31, %5
  %45 = call i32* @__errno_location() #9
  store i32 22, i32* %45, align 4
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal %9* @41(%9** %0, i64* %1, i64 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %9**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %9** %0, %9*** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %14, %15
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  %18 = icmp ugt i64 %17, 22369621
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %37

20:                                               ; preds = %3
  %21 = load %9**, %9*** %5, align 8
  %22 = load %9*, %9** %21, align 8
  %23 = bitcast %9* %22 to i8*
  %24 = load i64, i64* %9, align 8
  %25 = mul i64 %24, 24
  %26 = call i8* @46(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 912, i8* %23, i64 %25)
  %27 = bitcast i8* %26 to %9*
  store %9* %27, %9** %8, align 8
  %28 = load %9*, %9** %8, align 8
  %29 = icmp eq %9* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %37

31:                                               ; preds = %20
  %32 = load %9*, %9** %8, align 8
  %33 = load %9**, %9*** %5, align 8
  store %9* %32, %9** %33, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64*, i64** %6, align 8
  store i64 %34, i64* %35, align 8
  %36 = load %9*, %9** %8, align 8
  store %9* %36, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %43

37:                                               ; preds = %30, %19
  %38 = load %9**, %9*** %5, align 8
  %39 = load %9*, %9** %38, align 8
  %40 = bitcast %9* %39 to i8*
  call void @free(i8* %40) #8
  %41 = load i64*, i64** %6, align 8
  store i64 0, i64* %41, align 8
  %42 = load %9**, %9*** %5, align 8
  store %9* null, %9** %42, align 8
  store %9* null, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %43

43:                                               ; preds = %37, %31
  %44 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load %9*, %9** %4, align 8
  ret %9* %46
}

; Function Attrs: nounwind uwtable
define internal i8* @42(%5* %0, %2* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %5* %0, %5** %7, align 8
  store %2* %1, %2** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i64, i64* %11, align 8
  %18 = shl i64 %17, 1
  %19 = add i64 %18, 1
  store i64 %19, i64* %12, align 8
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %9, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = icmp uge i8* %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %56

26:                                               ; preds = %5
  %27 = load %5*, %5** %7, align 8
  %28 = load %2*, %2** %8, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, 1
  %32 = mul i64 %31, 4
  %33 = call i32 @40(%5* %27, %2* %28, i8* %29, i64 %32, i32 882)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %56

36:                                               ; preds = %26
  %37 = load i8*, i8** %9, align 8
  %38 = load i64, i64* %12, align 8
  %39 = call i32 @43(i8* %37, i64 %38)
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %13, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub i64 %42, 8
  %44 = call i8* @39(i8* %41, i64 %43)
  store i8* %44, i8** %14, align 8
  %45 = load i8*, i8** %14, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = icmp ult i8* %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %56

49:                                               ; preds = %36
  %50 = load i8*, i8** %14, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = icmp uge i8* %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %56

54:                                               ; preds = %49
  %55 = load i8*, i8** %14, align 8
  store i8* %55, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %56

56:                                               ; preds = %54, %53, %48, %35, %25
  %57 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = load i8*, i8** %6, align 8
  ret i8* %60
}

; Function Attrs: nounwind uwtable
define internal i32 @43(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = bitcast i32* %5 to i8*
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = mul i64 %9, 4
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 1 %11, i64 4, i1 false)
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %13 = icmp eq i32 %12, 16909060
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @33(i32 %15)
  br label %19

17:                                               ; preds = %2
  %18 = load i32, i32* %5, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %16, %14 ], [ %18, %17 ]
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%9* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %9* %0, %9** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %9*, %9** %6, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %94

16:                                               ; preds = %4
  %17 = load i8*, i8** %8, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %9, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %94

25:                                               ; preds = %16
  %26 = load %9*, %9** %6, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = bitcast %10* %27 to i8*
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 1 %29, i64 %30, i1 false)
  %31 = load i64, i64* %9, align 8
  switch i64 %31, label %92 [
    i64 2, label %32
    i64 4, label %54
    i64 8, label %73
  ]

32:                                               ; preds = %25
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %34 = icmp eq i32 %33, 16909060
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load %9*, %9** %6, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 2
  %38 = bitcast %10* %37 to i16*
  %39 = load i16, i16* %38, align 8
  %40 = call zeroext i16 @32(i16 zeroext %39)
  %41 = zext i16 %40 to i32
  br label %48

42:                                               ; preds = %32
  %43 = load %9*, %9** %6, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  %45 = bitcast %10* %44 to i16*
  %46 = load i16, i16* %45, align 8
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i32 [ %41, %35 ], [ %47, %42 ]
  %50 = trunc i32 %49 to i16
  %51 = load %9*, %9** %6, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = bitcast %10* %52 to i16*
  store i16 %50, i16* %53, align 8
  br label %93

54:                                               ; preds = %25
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %56 = icmp eq i32 %55, 16909060
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load %9*, %9** %6, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 2
  %60 = bitcast %10* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = call i32 @33(i32 %61)
  br label %68

63:                                               ; preds = %54
  %64 = load %9*, %9** %6, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 2
  %66 = bitcast %10* %65 to i32*
  %67 = load i32, i32* %66, align 8
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i32 [ %62, %57 ], [ %67, %63 ]
  %70 = load %9*, %9** %6, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 2
  %72 = bitcast %10* %71 to i32*
  store i32 %69, i32* %72, align 8
  br label %93

73:                                               ; preds = %25
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %75 = icmp eq i32 %74, 16909060
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load %9*, %9** %6, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 2
  %79 = bitcast %10* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @34(i64 %80)
  br label %87

82:                                               ; preds = %73
  %83 = load %9*, %9** %6, align 8
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 2
  %85 = bitcast %10* %84 to i64*
  %86 = load i64, i64* %85, align 8
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i64 [ %81, %76 ], [ %86, %82 ]
  %89 = load %9*, %9** %6, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 2
  %91 = bitcast %10* %90 to i64*
  store i64 %88, i64* %91, align 8
  br label %93

92:                                               ; preds = %25
  call void @abort() #11
  unreachable

93:                                               ; preds = %87, %68, %48
  store i32 1, i32* %5, align 4
  br label %94

94:                                               ; preds = %93, %24, %15
  %95 = load i32, i32* %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_unpack_summary_info(%5* %0, %2* %1, %13* %2, %9** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %13*, align 8
  %10 = alloca %9**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %13*, align 8
  %14 = alloca %14*, align 8
  %15 = alloca i32, align 4
  store %5* %0, %5** %7, align 8
  store %2* %1, %2** %8, align 8
  store %13* %2, %13** %9, align 8
  store %9** %3, %9*** %10, align 8
  store i64* %4, i64** %11, align 8
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %5*, %5** %7, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %13*
  store %13* %21, %13** %13, align 8
  %22 = bitcast %14** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %5*, %5** %7, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 28
  %27 = bitcast i8* %26 to %14*
  store %14* %27, %14** %14, align 8
  %28 = load %5*, %5** %7, align 8
  %29 = load %2*, %2** %8, align 8
  %30 = load %13*, %13** %13, align 8
  %31 = bitcast %13* %30 to i8*
  %32 = call i32 @40(%5* %28, %2* %29, i8* %31, i64 28, i32 1121)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %5
  %35 = load %5*, %5** %7, align 8
  %36 = load %2*, %2** %8, align 8
  %37 = load %14*, %14** %14, align 8
  %38 = bitcast %14* %37 to i8*
  %39 = call i32 @40(%5* %35, %2* %36, i8* %38, i64 20, i32 1122)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

42:                                               ; preds = %34
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %44 = icmp eq i32 %43, 16909060
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load %13*, %13** %13, align 8
  %47 = getelementptr inbounds %13, %13* %46, i32 0, i32 0
  %48 = load i16, i16* %47, align 4
  %49 = call zeroext i16 @32(i16 zeroext %48)
  %50 = zext i16 %49 to i32
  br label %56

51:                                               ; preds = %42
  %52 = load %13*, %13** %13, align 8
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 0
  %54 = load i16, i16* %53, align 4
  %55 = zext i16 %54 to i32
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i32 [ %50, %45 ], [ %55, %51 ]
  %58 = trunc i32 %57 to i16
  %59 = load %13*, %13** %9, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 0
  store i16 %58, i16* %60, align 4
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %62 = icmp eq i32 %61, 16909060
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load %13*, %13** %13, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 2
  %66 = load i16, i16* %65, align 4
  %67 = call zeroext i16 @32(i16 zeroext %66)
  %68 = zext i16 %67 to i32
  br label %74

69:                                               ; preds = %56
  %70 = load %13*, %13** %13, align 8
  %71 = getelementptr inbounds %13, %13* %70, i32 0, i32 2
  %72 = load i16, i16* %71, align 4
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i32 [ %68, %63 ], [ %73, %69 ]
  %76 = trunc i32 %75 to i16
  %77 = load %13*, %13** %9, align 8
  %78 = getelementptr inbounds %13, %13* %77, i32 0, i32 2
  store i16 %76, i16* %78, align 4
  %79 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %80 = icmp eq i32 %79, 16909060
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load %13*, %13** %13, align 8
  %83 = getelementptr inbounds %13, %13* %82, i32 0, i32 3
  %84 = load i16, i16* %83, align 2
  %85 = call zeroext i16 @32(i16 zeroext %84)
  %86 = zext i16 %85 to i32
  br label %92

87:                                               ; preds = %74
  %88 = load %13*, %13** %13, align 8
  %89 = getelementptr inbounds %13, %13* %88, i32 0, i32 3
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i32 [ %86, %81 ], [ %91, %87 ]
  %94 = trunc i32 %93 to i16
  %95 = load %13*, %13** %9, align 8
  %96 = getelementptr inbounds %13, %13* %95, i32 0, i32 3
  store i16 %94, i16* %96, align 2
  %97 = load %13*, %13** %9, align 8
  %98 = getelementptr inbounds %13, %13* %97, i32 0, i32 4
  %99 = load %13*, %13** %13, align 8
  %100 = getelementptr inbounds %13, %13* %99, i32 0, i32 4
  %101 = bitcast %4* %98 to i8*
  %102 = bitcast %4* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 16, i1 false)
  %103 = load %13*, %13** %9, align 8
  %104 = getelementptr inbounds %13, %13* %103, i32 0, i32 4
  call void @cdf_swap_class(%4* %104)
  %105 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %106 = icmp eq i32 %105, 16909060
  br i1 %106, label %107, label %112

107:                                              ; preds = %92
  %108 = load %13*, %13** %13, align 8
  %109 = getelementptr inbounds %13, %13* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @33(i32 %110)
  br label %116

112:                                              ; preds = %92
  %113 = load %13*, %13** %13, align 8
  %114 = getelementptr inbounds %13, %13* %113, i32 0, i32 5
  %115 = load i32, i32* %114, align 4
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %111, %107 ], [ %115, %112 ]
  %118 = load %13*, %13** %9, align 8
  %119 = getelementptr inbounds %13, %13* %118, i32 0, i32 5
  store i32 %117, i32* %119, align 4
  %120 = load i64*, i64** %11, align 8
  store i64 0, i64* %120, align 8
  store i64 0, i64* %12, align 8
  %121 = load %9**, %9*** %10, align 8
  store %9* null, %9** %121, align 8
  %122 = load %5*, %5** %7, align 8
  %123 = load %2*, %2** %8, align 8
  %124 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %125 = icmp eq i32 %124, 16909060
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = load %14*, %14** %14, align 8
  %128 = getelementptr inbounds %14, %14* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @33(i32 %129)
  br label %135

131:                                              ; preds = %116
  %132 = load %14*, %14** %14, align 8
  %133 = getelementptr inbounds %14, %14* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i32 [ %130, %126 ], [ %134, %131 ]
  %137 = load %9**, %9*** %10, align 8
  %138 = load i64*, i64** %11, align 8
  %139 = call i32 @cdf_read_property_info(%5* %122, %2* %123, i32 %136, %9** %137, i64* %138, i64* %12)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

142:                                              ; preds = %135
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

143:                                              ; preds = %142, %141, %41
  %144 = bitcast %14** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #8
  %145 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #8
  %146 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #8
  %147 = load i32, i32* %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_unpack_catalog(%2* %0, %5* %1, %15** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %15**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %16*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %16*, align 8
  %21 = alloca i16, align 2
  store %2* %0, %2** %5, align 8
  store %5* %1, %5** %6, align 8
  store %15** %2, %15*** %7, align 8
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %5*, %5** %6, align 8
  %24 = load %2*, %2** %5, align 8
  %25 = call i64 @45(%5* %23, %2* %24)
  store i64 %25, i64* %8, align 8
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %5*, %5** %6, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %9, align 8
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load i8*, i8** %9, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load %5*, %5** %6, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds i8, i8* %32, i64 %37
  store i8* %38, i8** %11, align 8
  %39 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %44) #8
  %45 = bitcast i16** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  store i64 0, i64* %12, align 8
  br label %46

46:                                               ; preds = %76, %3
  %47 = bitcast i16* %17 to i8*
  %48 = load i8*, i8** %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %47, i8* align 1 %48, i64 2, i1 false)
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %50 = icmp eq i32 %49, 16909060
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i16, i16* %17, align 2
  %53 = call zeroext i16 @32(i16 zeroext %52)
  %54 = zext i16 %53 to i32
  br label %58

55:                                               ; preds = %46
  %56 = load i16, i16* %17, align 2
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %54, %51 ], [ %57, %55 ]
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %17, align 2
  %61 = load i16, i16* %17, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %79

65:                                               ; preds = %58
  %66 = load i16, i16* %17, align 2
  %67 = zext i16 %66 to i32
  %68 = load i8*, i8** %9, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  store i8* %70, i8** %9, align 8
  %71 = load i8*, i8** %9, align 8
  %72 = load i8*, i8** %11, align 8
  %73 = icmp ugt i8* %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %79

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load i64, i64* %12, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %12, align 8
  br label %46

79:                                               ; preds = %74, %64
  %80 = load i64, i64* %12, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %311

83:                                               ; preds = %79
  %84 = load i64, i64* %12, align 8
  %85 = add i64 %84, -1
  store i64 %85, i64* %12, align 8
  %86 = load i64, i64* %12, align 8
  %87 = mul i64 %86, 528
  %88 = add i64 536, %87
  %89 = call i8* @37(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i64 1173, i64 %88)
  %90 = bitcast i8* %89 to %15*
  %91 = load %15**, %15*** %7, align 8
  store %15* %90, %15** %91, align 8
  %92 = load %15**, %15*** %7, align 8
  %93 = load %15*, %15** %92, align 8
  %94 = icmp eq %15* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %311

96:                                               ; preds = %83
  %97 = load %15**, %15*** %7, align 8
  %98 = load %15*, %15** %97, align 8
  %99 = getelementptr inbounds %15, %15* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %16], [1 x %16]* %99, i32 0, i32 0
  store %16* %100, %16** %16, align 8
  %101 = load %16*, %16** %16, align 8
  %102 = bitcast %16* %101 to i8*
  %103 = load i64, i64* %12, align 8
  %104 = mul i64 %103, 528
  call void @llvm.memset.p0i8.i64(i8* align 8 %102, i8 0, i64 %104, i1 false)
  %105 = load %5*, %5** %6, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  store i8* %107, i8** %9, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %108

108:                                              ; preds = %300, %96
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %12, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %306

112:                                              ; preds = %108
  %113 = bitcast %16** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #8
  %114 = load %16*, %16** %16, align 8
  %115 = load i64, i64* %14, align 8
  %116 = getelementptr inbounds %16, %16* %114, i64 %115
  store %16* %116, %16** %20, align 8
  %117 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %117) #8
  %118 = load i8*, i8** %9, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  %120 = getelementptr inbounds i8, i8* %119, i64 2
  %121 = load i8*, i8** %11, align 8
  %122 = icmp ugt i8* %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %112
  %124 = load %16*, %16** %20, align 8
  %125 = getelementptr inbounds %16, %16* %124, i32 0, i32 0
  store i16 0, i16* %125, align 8
  store i32 5, i32* %19, align 4
  br label %295

126:                                              ; preds = %112
  %127 = load %16*, %16** %20, align 8
  %128 = getelementptr inbounds %16, %16* %127, i32 0, i32 0
  %129 = bitcast i16* %128 to i8*
  %130 = load i8*, i8** %9, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 1 %131, i64 2, i1 false)
  %132 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %133 = icmp eq i32 %132, 16909060
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load %16*, %16** %20, align 8
  %136 = getelementptr inbounds %16, %16* %135, i32 0, i32 0
  %137 = load i16, i16* %136, align 8
  %138 = call zeroext i16 @32(i16 zeroext %137)
  %139 = zext i16 %138 to i32
  br label %145

140:                                              ; preds = %126
  %141 = load %16*, %16** %20, align 8
  %142 = getelementptr inbounds %16, %16* %141, i32 0, i32 0
  %143 = load i16, i16* %142, align 8
  %144 = zext i16 %143 to i32
  br label %145

145:                                              ; preds = %140, %134
  %146 = phi i32 [ %139, %134 ], [ %144, %140 ]
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i64
  %149 = trunc i64 %148 to i16
  %150 = load %16*, %16** %16, align 8
  %151 = load i64, i64* %13, align 8
  %152 = getelementptr inbounds %16, %16* %150, i64 %151
  %153 = getelementptr inbounds %16, %16* %152, i32 0, i32 0
  store i16 %149, i16* %153, align 8
  %154 = load i8*, i8** %9, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 4
  %156 = getelementptr inbounds i8, i8* %155, i64 4
  %157 = load i8*, i8** %11, align 8
  %158 = icmp ugt i8* %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %145
  %160 = load %16*, %16** %20, align 8
  %161 = getelementptr inbounds %16, %16* %160, i32 0, i32 0
  store i16 0, i16* %161, align 8
  store i32 5, i32* %19, align 4
  br label %295

162:                                              ; preds = %145
  %163 = load %16*, %16** %20, align 8
  %164 = getelementptr inbounds %16, %16* %163, i32 0, i32 1
  %165 = bitcast i32* %164 to i8*
  %166 = load i8*, i8** %9, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %165, i8* align 1 %167, i64 4, i1 false)
  %168 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %169 = icmp eq i32 %168, 16909060
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load %16*, %16** %20, align 8
  %172 = getelementptr inbounds %16, %16* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @33(i32 %173)
  br label %179

175:                                              ; preds = %162
  %176 = load %16*, %16** %20, align 8
  %177 = getelementptr inbounds %16, %16* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i32 [ %174, %170 ], [ %178, %175 ]
  %181 = zext i32 %180 to i64
  %182 = trunc i64 %181 to i16
  %183 = zext i16 %182 to i32
  %184 = load %16*, %16** %16, align 8
  %185 = load i64, i64* %13, align 8
  %186 = getelementptr inbounds %16, %16* %184, i64 %185
  %187 = getelementptr inbounds %16, %16* %186, i32 0, i32 1
  store i32 %183, i32* %187, align 4
  %188 = load i8*, i8** %9, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 8
  %190 = getelementptr inbounds i8, i8* %189, i64 8
  %191 = load i8*, i8** %11, align 8
  %192 = icmp ugt i8* %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %179
  %194 = load %16*, %16** %20, align 8
  %195 = getelementptr inbounds %16, %16* %194, i32 0, i32 0
  store i16 0, i16* %195, align 8
  store i32 5, i32* %19, align 4
  br label %295

196:                                              ; preds = %179
  %197 = load %16*, %16** %20, align 8
  %198 = getelementptr inbounds %16, %16* %197, i32 0, i32 2
  %199 = bitcast i64* %198 to i8*
  %200 = load i8*, i8** %9, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 1 %201, i64 8, i1 false)
  %202 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %203 = icmp eq i32 %202, 16909060
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load %16*, %16** %20, align 8
  %206 = getelementptr inbounds %16, %16* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @34(i64 %207)
  br label %213

209:                                              ; preds = %196
  %210 = load %16*, %16** %20, align 8
  %211 = getelementptr inbounds %16, %16* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i64 [ %208, %204 ], [ %212, %209 ]
  %215 = load %16*, %16** %16, align 8
  %216 = load i64, i64* %13, align 8
  %217 = getelementptr inbounds %16, %16* %215, i64 %216
  %218 = getelementptr inbounds %16, %16* %217, i32 0, i32 2
  store i64 %214, i64* %218, align 8
  %219 = load %16*, %16** %20, align 8
  %220 = getelementptr inbounds %16, %16* %219, i32 0, i32 0
  %221 = load i16, i16* %220, align 8
  store i16 %221, i16* %17, align 2
  %222 = load i16, i16* %17, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp slt i32 %223, 14
  br i1 %224, label %225, label %228

225:                                              ; preds = %213
  %226 = load %16*, %16** %20, align 8
  %227 = getelementptr inbounds %16, %16* %226, i32 0, i32 0
  store i16 0, i16* %227, align 8
  store i32 7, i32* %19, align 4
  br label %295

228:                                              ; preds = %213
  %229 = load %16*, %16** %20, align 8
  %230 = getelementptr inbounds %16, %16* %229, i32 0, i32 0
  store i16 255, i16* %230, align 8
  %231 = load i16, i16* %17, align 2
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %232, 14
  %234 = trunc i32 %233 to i16
  store i16 %234, i16* %21, align 2
  %235 = load %16*, %16** %20, align 8
  %236 = getelementptr inbounds %16, %16* %235, i32 0, i32 0
  %237 = load i16, i16* %236, align 8
  %238 = zext i16 %237 to i32
  %239 = load i16, i16* %21, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %228
  %243 = load i16, i16* %21, align 2
  %244 = load %16*, %16** %20, align 8
  %245 = getelementptr inbounds %16, %16* %244, i32 0, i32 0
  store i16 %243, i16* %245, align 8
  br label %246

246:                                              ; preds = %242, %228
  %247 = load i8*, i8** %9, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 16
  %249 = bitcast i8* %248 to i16*
  store i16* %249, i16** %18, align 8
  %250 = load i16*, i16** %18, align 8
  %251 = load %16*, %16** %20, align 8
  %252 = getelementptr inbounds %16, %16* %251, i32 0, i32 0
  %253 = load i16, i16* %252, align 8
  %254 = zext i16 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, i16* %250, i64 %255
  %257 = bitcast i16* %256 to i8*
  store i8* %257, i8** %10, align 8
  %258 = load i8*, i8** %10, align 8
  %259 = load i8*, i8** %11, align 8
  %260 = icmp ugt i8* %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %246
  %262 = load %16*, %16** %20, align 8
  %263 = getelementptr inbounds %16, %16* %262, i32 0, i32 0
  store i16 0, i16* %263, align 8
  store i32 5, i32* %19, align 4
  br label %295

264:                                              ; preds = %246
  store i64 0, i64* %15, align 8
  br label %265

265:                                              ; preds = %281, %264
  %266 = load i64, i64* %15, align 8
  %267 = load %16*, %16** %20, align 8
  %268 = getelementptr inbounds %16, %16* %267, i32 0, i32 0
  %269 = load i16, i16* %268, align 8
  %270 = zext i16 %269 to i64
  %271 = icmp ult i64 %266, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %265
  %273 = load i16*, i16** %18, align 8
  %274 = load i64, i64* %15, align 8
  %275 = getelementptr inbounds i16, i16* %273, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = load %16*, %16** %20, align 8
  %278 = getelementptr inbounds %16, %16* %277, i32 0, i32 3
  %279 = load i64, i64* %15, align 8
  %280 = getelementptr inbounds [256 x i16], [256 x i16]* %278, i64 0, i64 %279
  store i16 %276, i16* %280, align 2
  br label %281

281:                                              ; preds = %272
  %282 = load i64, i64* %15, align 8
  %283 = add i64 %282, 1
  store i64 %283, i64* %15, align 8
  br label %265

284:                                              ; preds = %265
  %285 = load %16*, %16** %20, align 8
  %286 = getelementptr inbounds %16, %16* %285, i32 0, i32 3
  %287 = load %16*, %16** %20, align 8
  %288 = getelementptr inbounds %16, %16* %287, i32 0, i32 0
  %289 = load i16, i16* %288, align 8
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds [256 x i16], [256 x i16]* %286, i64 0, i64 %290
  store i16 0, i16* %291, align 2
  %292 = load i64, i64* %13, align 8
  store i64 %292, i64* %14, align 8
  %293 = load i64, i64* %13, align 8
  %294 = add i64 %293, 1
  store i64 %294, i64* %13, align 8
  store i32 0, i32* %19, align 4
  br label %295

295:                                              ; preds = %284, %261, %225, %193, %159, %123
  %296 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %296) #8
  %297 = bitcast %16** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #8
  %298 = load i32, i32* %19, align 4
  switch i32 %298, label %324 [
    i32 0, label %299
    i32 5, label %306
    i32 7, label %300
  ]

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299, %295
  %301 = load i16, i16* %17, align 2
  %302 = zext i16 %301 to i32
  %303 = load i8*, i8** %9, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  store i8* %305, i8** %9, align 8
  br label %108

306:                                              ; preds = %295, %108
  %307 = load i64, i64* %14, align 8
  %308 = load %15**, %15*** %7, align 8
  %309 = load %15*, %15** %308, align 8
  %310 = getelementptr inbounds %15, %15* %309, i32 0, i32 0
  store i64 %307, i64* %310, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %311

311:                                              ; preds = %306, %95, %82
  %312 = bitcast i16** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #8
  %313 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %313) #8
  %314 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #8
  %315 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #8
  %316 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #8
  %317 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #8
  %318 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #8
  %319 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #8
  %320 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #8
  %321 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #8
  %322 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #8
  %323 = load i32, i32* %4, align 4
  ret i32 %323

324:                                              ; preds = %295
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @45(%5* %0, %2* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %5*, %5** %3, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 11
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load %2*, %2** %4, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 6
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  br label %29

22:                                               ; preds = %2
  %23 = load %2*, %2** %4, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 5
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = shl i32 1, %26
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i64 [ %21, %15 ], [ %28, %22 ]
  store i64 %30, i64* %5, align 8
  %31 = load %5*, %5** %3, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_classid(i8* %0, i64 %1, %4* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %4*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %4* %2, %4** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %4*, %4** %6, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %4*, %4** %6, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i16], [2 x i16]* %13, i64 0, i64 0
  %15 = load i16, i16* %14, align 4
  %16 = zext i16 %15 to i32
  %17 = load %4*, %4** %6, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i16], [2 x i16]* %18, i64 0, i64 1
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load %4*, %4** %6, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 4
  %26 = zext i8 %25 to i32
  %27 = load %4*, %4** %6, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %28, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load %4*, %4** %6, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 3
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 2
  %36 = zext i8 %35 to i32
  %37 = load %4*, %4** %6, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 3
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load %4*, %4** %6, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 3
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 2
  %45 = load i8, i8* %44, align 2
  %46 = zext i8 %45 to i32
  %47 = load %4*, %4** %6, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 3
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 3
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load %4*, %4** %6, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 3
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 4
  %55 = load i8, i8* %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load %4*, %4** %6, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 3
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 0, i64 5
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %7, i64 %8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @5, i32 0, i32 0), i32 %11, i32 %16, i32 %21, i32 %26, i32 %31, i32 %36, i32 %41, i32 %46, i32 %51, i32 %56, i32 %61)
  ret i32 %62
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_property_name(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store i64 0, i64* %8, align 8
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i64, i64* %8, align 8
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds [20 x %1], [20 x %1]* @6, i64 0, i64 %15
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 16
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load i8*, i8** %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [20 x %1], [20 x %1]* @6, i64 0, i64 %24
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %22, i64 %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %27)
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %8, align 8
  br label %11

33:                                               ; preds = %11
  %34 = load i8*, i8** %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %34, i64 %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 %36)
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %33, %21
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_elapsed_time(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 10000000
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 60
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = load i64, i64* %7, align 8
  %25 = sdiv i64 %24, 60
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 60
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = load i64, i64* %7, align 8
  %30 = sdiv i64 %29, 60
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, 24
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i64, i64* %7, align 8
  %35 = sdiv i64 %34, 24
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %3
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i64, i64* %6, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %45, %47
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %44, i64 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %6, align 8
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %40
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %119

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %3
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63, %60
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, %73
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %70, i64 %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %6, align 8
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %66
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %119

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %63
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i64, i64* %6, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %91, %93
  %95 = load i32, i32* %11, align 4
  %96 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %90, i64 %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %6, align 8
  %102 = icmp uge i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %119

105:                                              ; preds = %86
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 %110, %112
  %114 = load i32, i32* %12, align 4
  %115 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %109, i64 %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %119

119:                                              ; preds = %105, %103, %83, %57
  %120 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #8
  %121 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #8
  %122 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #8
  %123 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #8
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = load i32, i32* %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden i8* @cdf_u16tos8(i8* %0, i64 %1, i16* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i16* %2, i16** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i64 0, i64* %7, align 8
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i64, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i16*, i16** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds i16, i16* %14, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi i1 [ false, %9 ], [ %19, %13 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load i16*, i16** %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds i16, i16* %23, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = trunc i16 %26 to i8
  %28 = load i8*, i8** %4, align 8
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

31:                                               ; preds = %22
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %7, align 8
  br label %9

34:                                               ; preds = %20
  %35 = load i8*, i8** %4, align 8
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %4, align 8
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  ret i8* %38
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

declare dso_local i64 @read(i32, i8*, i64) #6

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @46(i8* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load i64, i64* %8, align 8
  %11 = call i8* @realloc(i8* %9, i64 %10) #8
  ret i8* %11
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
