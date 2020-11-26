; ModuleID = 'readcdf-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/readcdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8* }
%1 = type { i8*, i8*, [5 x i8*], [5 x i32] }
%2 = type { [2 x %3*], %6, %8, i32, i32, i32, i32, i8*, i64, %9, %10, i16, i16, i16, i16, i16, i16, i64 }
%3 = type { %4*, i32, i8*, %3*, %3* }
%4 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %5, %10, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%5 = type { i64 }
%6 = type { i64, %7* }
%7 = type { i32, i32, i32, i32 }
%8 = type { i8*, i8* }
%9 = type { i8*, i64, i64, i64 }
%10 = type { i64, [88 x i8] }
%11 = type { i32, i8*, i64 }
%12 = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%13 = type { i32*, i64 }
%14 = type { i8*, i64, i64, i64 }
%15 = type { %16*, i64 }
%16 = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
%17 = type { i64, [1 x %18] }
%18 = type { i16, i32, i64, [256 x i16] }
%19 = type { i64, i64 }
%20 = type { i16, i16, i16, i16, %21, i32 }
%21 = type { i32, [2 x i16], [2 x i8], [6 x i8] }
%22 = type { i32, i32, %23 }
%23 = type { %24 }
%24 = type { i32, i8* }

@rcsid = internal constant [63 x i8] c"@(#)$File: readcdf.c,v 1.65 2017/04/08 20:58:03 christos Exp $\00", align 16
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [15 x i8] c"Can't read SAT\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"Can't read SSAT\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"Can't read directory\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"Cannot read short stream\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"FileHeader\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"HWP Document File\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"Hangul (Korean) Word Processor File 5.x\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"application/x-hwp\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"Cannot read summary info\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"Cannot read section info\00", align 1
@11 = private unnamed_addr constant [36 x i8] c"Composite Document File V2 Document\00", align 1
@12 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"application/CDFV2\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"Can't expand summary_info\00", align 1
@15 = internal unnamed_addr constant [6 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @57, i32 0, i32 0) }, %0 zeroinitializer], align 16
@16 = internal unnamed_addr constant [6 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0) }, %0 zeroinitializer], align 16
@17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"vnd.ms-office\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"application/%s\00", align 1
@20 = private unnamed_addr constant [12 x i8] c", %s Endian\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"Little\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"Big\00", align 1
@23 = private unnamed_addr constant [29 x i8] c", Os: Windows, Version %d.%d\00", align 1
@24 = private unnamed_addr constant [27 x i8] c", Os: MacOS, Version %d.%d\00", align 1
@25 = private unnamed_addr constant [24 x i8] c", Os %d, Version: %d.%d\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"MSI Installer\00", align 1
@27 = private unnamed_addr constant [10 x i8] c", %s: %hd\00", align 1
@28 = private unnamed_addr constant [9 x i8] c", %s: %d\00", align 1
@29 = private unnamed_addr constant [9 x i8] c", %s: %u\00", align 1
@30 = private unnamed_addr constant [9 x i8] c", %s: %g\00", align 1
@31 = private unnamed_addr constant [9 x i8] c", %s: %s\00", align 1
@32 = internal unnamed_addr constant [10 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0) }, %0 zeroinitializer], align 16
@33 = private unnamed_addr constant [6 x i8] c"x-msi\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"msword\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"Excel\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"vnd.ms-excel\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"Powerpoint\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"vnd.ms-powerpoint\00", align 1
@40 = private unnamed_addr constant [16 x i8] c"Crystal Reports\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"x-rpt\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"Advanced Installer\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"vnd.ms-msi\00", align 1
@44 = private unnamed_addr constant [14 x i8] c"InstallShield\00", align 1
@45 = private unnamed_addr constant [25 x i8] c"Microsoft Patch Compiler\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"NAnt\00", align 1
@47 = private unnamed_addr constant [18 x i8] c"Windows Installer\00", align 1
@48 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"Book\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"Microsoft Excel\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"Workbook\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"WordDocument\00", align 1
@53 = private unnamed_addr constant [15 x i8] c"Microsoft Word\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"PowerPoint\00", align 1
@55 = private unnamed_addr constant [21 x i8] c"Microsoft PowerPoint\00", align 1
@56 = private unnamed_addr constant [17 x i8] c"DigitalSignature\00", align 1
@57 = private unnamed_addr constant [20 x i8] c"Microsoft Installer\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"Catalog\00", align 1
@59 = private unnamed_addr constant [22 x i8] c"Microsoft Thumbs.db [\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@62 = private unnamed_addr constant [3 x i8] c", \00", align 1
@63 = internal unnamed_addr constant [6 x %1] [%1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i32 0, i32 0), i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0] }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0] }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %1 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %1 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([24 x i8], [24 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @75, i32 0, i32 0), i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 1, i32 0, i32 0, i32 0] }], align 16
@64 = private unnamed_addr constant [9 x i8] c"CDFV2 %s\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@67 = private unnamed_addr constant [17 x i8] c"EncryptedPackage\00", align 1
@68 = private unnamed_addr constant [17 x i8] c"EncryptedSummary\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"QuickBooks\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"quickbooks\00", align 1
@71 = private unnamed_addr constant [12 x i8] c"mfbu_header\00", align 1
@72 = private unnamed_addr constant [26 x i8] c"Microsoft Outlook Message\00", align 1
@73 = private unnamed_addr constant [15 x i8] c"vnd.ms-outlook\00", align 1
@74 = private unnamed_addr constant [24 x i8] c"__properties_version1.0\00", align 1
@75 = private unnamed_addr constant [29 x i8] c"__recip_version1.0_#00000000\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([63 x i8], [63 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_trycdf(%2* %0, i32 %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %11, align 8
  %6 = alloca %12, align 8
  %7 = alloca %13, align 8
  %8 = alloca %13, align 8
  %9 = alloca %14, align 8
  %10 = alloca %14, align 8
  %11 = alloca %15, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %16*, align 8
  %14 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #7
  %15 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %15) #7
  %16 = bitcast %13* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #7
  %17 = bitcast %13* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #7
  %18 = bitcast %14* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #7
  %19 = bitcast %14* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #7
  %20 = bitcast %15* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #7
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8** %12, align 8
  %22 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %23 = getelementptr inbounds %14, %14* %10, i64 0, i32 0
  store i8* null, i8** %23, align 8
  %24 = getelementptr inbounds %11, %11* %5, i64 0, i32 0
  store i32 %1, i32* %24, align 8
  %25 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  store i8* %2, i8** %25, align 8
  %26 = getelementptr inbounds %11, %11* %5, i64 0, i32 2
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 16779264
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %174

31:                                               ; preds = %4
  %32 = call i32 @cdf_read_header(%11* nonnull %5, %12* nonnull %6) #7
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %174, label %34

34:                                               ; preds = %31
  %35 = call i32 @cdf_read_sat(%11* nonnull %5, %12* nonnull %6, %13* nonnull %7) #7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i8** %12, align 8
  br label %155

38:                                               ; preds = %34
  %39 = call i32 @cdf_read_ssat(%11* nonnull %5, %12* nonnull %6, %13* nonnull %7, %13* nonnull %8) #7
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8** %12, align 8
  %42 = bitcast %13* %7 to i8**
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #7
  br label %155

44:                                               ; preds = %38
  %45 = call i32 @cdf_read_dir(%11* nonnull %5, %12* nonnull %6, %13* nonnull %7, %15* nonnull %11) #7
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i8** %12, align 8
  br label %148

48:                                               ; preds = %44
  %49 = call i32 @cdf_read_short_stream(%11* nonnull %5, %12* nonnull %6, %13* nonnull %7, %15* nonnull %11, %14* nonnull %9, %16** nonnull %13) #7
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0), i8** %12, align 8
  br label %144

52:                                               ; preds = %48
  %53 = call i32 @cdf_read_user_stream(%11* nonnull %5, %12* nonnull %6, %13* nonnull %7, %13* nonnull %8, %14* nonnull %9, %15* nonnull %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), %14* nonnull %10) #7
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %14, %14* %10, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %14, %14* %10, i64 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, %57
  %61 = icmp ugt i64 %60, 16
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load i8*, i8** %23, align 8
  %64 = call i32 @memcmp(i8* %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i64 17) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, i32* %27, align 8
  %68 = and i32 %67, 1040
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0)) #7
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %174, label %140

73:                                               ; preds = %66
  %74 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0)) #7
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %174, label %140

76:                                               ; preds = %62, %55
  %77 = call i32 @cdf_zero_stream(%14* nonnull %10) #7
  br label %78

78:                                               ; preds = %52, %76
  %79 = call i32 @cdf_read_summary_info(%11* nonnull %5, %12* nonnull %6, %13* nonnull %7, %13* nonnull %8, %14* nonnull %9, %15* nonnull %11, %14* nonnull %10) #7
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = tail call i32* @__errno_location() #9
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i8** %12, align 8
  br label %91

86:                                               ; preds = %78
  %87 = load %16*, %16** %13, align 8
  %88 = call fastcc i32 @76(%2* nonnull %0, %11* nonnull %5, %12* nonnull %6, %13* nonnull %7, %13* nonnull %8, %14* nonnull %9, %15* nonnull %11, %14* nonnull %10, %16* %87, i8** nonnull %12)
  %89 = call i32 @cdf_zero_stream(%14* nonnull %10) #7
  %90 = icmp slt i32 %88, 1
  br i1 %90, label %91, label %140

91:                                               ; preds = %81, %85, %86
  %92 = call i32 @cdf_read_doc_summary_info(%11* nonnull %5, %12* nonnull %6, %13* nonnull %7, %13* nonnull %8, %14* nonnull %9, %15* nonnull %11, %14* nonnull %10) #7
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = tail call i32* @__errno_location() #9
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i8** %12, align 8
  br label %103

99:                                               ; preds = %91
  %100 = load %16*, %16** %13, align 8
  %101 = call fastcc i32 @76(%2* nonnull %0, %11* nonnull %5, %12* nonnull %6, %13* nonnull %7, %13* nonnull %8, %14* nonnull %9, %15* nonnull %11, %14* nonnull %10, %16* %100, i8** nonnull %12)
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %140

103:                                              ; preds = %94, %98, %99
  %104 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @67, i64 0, i64 0), i32 2) #7
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @68, i64 0, i64 0), i32 2) #7
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %179

109:                                              ; preds = %103, %106, %124, %127, %133, %136, %130, %176, %179
  %110 = phi i64 [ 1, %179 ], [ 3, %176 ], [ 4, %130 ], [ 5, %136 ], [ 5, %133 ], [ 2, %127 ], [ 2, %124 ], [ 0, %106 ], [ 0, %103 ]
  %111 = load i32, i32* %27, align 8
  %112 = and i32 %111, 1040
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds [6 x %1], [6 x %1]* @63, i64 0, i64 %110, i32 0
  %116 = load i8*, i8** %115, align 16
  %117 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i64 0, i64 0), i8* %116) #7
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %139, label %140

119:                                              ; preds = %109
  %120 = getelementptr inbounds [6 x %1], [6 x %1]* @63, i64 0, i64 %110, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %121) #7
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %139, label %140

124:                                              ; preds = %179
  %125 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @49, i64 0, i64 0), i32 2) #7
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %109, label %127

127:                                              ; preds = %124
  %128 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i32 2) #7
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %109, label %176

130:                                              ; preds = %176
  %131 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @54, i64 0, i64 0), i32 2) #7
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %109, label %133

133:                                              ; preds = %130
  %134 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @74, i64 0, i64 0), i32 2) #7
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %109, label %136

136:                                              ; preds = %133
  %137 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @75, i64 0, i64 0), i32 1) #7
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %109, label %139

139:                                              ; preds = %136, %119, %114
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0), i8** %12, align 8
  br label %140

140:                                              ; preds = %86, %119, %114, %70, %73, %99, %139
  %141 = phi i32 [ -1, %139 ], [ %101, %99 ], [ 1, %73 ], [ 1, %70 ], [ 1, %114 ], [ 1, %119 ], [ %88, %86 ]
  %142 = call i32 @cdf_zero_stream(%14* nonnull %10) #7
  %143 = call i32 @cdf_zero_stream(%14* nonnull %9) #7
  br label %144

144:                                              ; preds = %140, %51
  %145 = phi i32 [ -1, %51 ], [ %141, %140 ]
  %146 = bitcast %15* %11 to i8**
  %147 = load i8*, i8** %146, align 8
  call void @free(i8* %147) #7
  br label %148

148:                                              ; preds = %47, %144
  %149 = phi i32 [ -1, %47 ], [ %145, %144 ]
  %150 = bitcast %13* %8 to i8**
  %151 = load i8*, i8** %150, align 8
  call void @free(i8* %151) #7
  %152 = bitcast %13* %7 to i8**
  %153 = load i8*, i8** %152, align 8
  call void @free(i8* %153) #7
  %154 = icmp eq i32 %149, -1
  br i1 %154, label %155, label %172

155:                                              ; preds = %41, %37, %148
  %156 = load i32, i32* %27, align 8
  %157 = and i32 %156, 1040
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i64 0, i64 0)) #7
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = load i8*, i8** %12, align 8
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* %163) #7
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %174, label %172

169:                                              ; preds = %155
  %170 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #7
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %174, label %172

172:                                              ; preds = %166, %169, %162, %148
  %173 = phi i32 [ %149, %148 ], [ 1, %162 ], [ 1, %169 ], [ 1, %166 ]
  br label %174

174:                                              ; preds = %169, %166, %159, %73, %70, %31, %4, %172
  %175 = phi i32 [ %173, %172 ], [ 0, %4 ], [ 0, %31 ], [ -1, %70 ], [ -1, %73 ], [ -1, %159 ], [ -1, %166 ], [ -1, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #7
  ret i32 %175

176:                                              ; preds = %127
  %177 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @52, i64 0, i64 0), i32 2) #7
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %109, label %130

179:                                              ; preds = %106
  %180 = call i32 @cdf_find_stream(%15* nonnull %11, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @71, i64 0, i64 0), i32 2) #7
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %109, label %124
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @cdf_read_header(%11*, %12*) local_unnamed_addr #2

declare dso_local i32 @cdf_read_sat(%11*, %12*, %13*) local_unnamed_addr #2

declare dso_local i32 @cdf_read_ssat(%11*, %12*, %13*, %13*) local_unnamed_addr #2

declare dso_local i32 @cdf_read_dir(%11*, %12*, %13*, %15*) local_unnamed_addr #2

declare dso_local i32 @cdf_read_short_stream(%11*, %12*, %13*, %15*, %14*, %16**) local_unnamed_addr #2

declare dso_local i32 @cdf_read_user_stream(%11*, %12*, %13*, %13*, %14*, %15*, i8*, %14*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @file_printf(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @cdf_zero_stream(%14*) local_unnamed_addr #2

declare dso_local i32 @cdf_read_summary_info(%11*, %12*, %13*, %13*, %14*, %15*, %14*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @76(%2* %0, %11* %1, %12* %2, %13* %3, %13* %4, %14* %5, %15* %6, %14* %7, %16* readonly %8, i8** nocapture %9) unnamed_addr #0 {
  %11 = alloca %17*, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %19, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca %20, align 4
  %19 = alloca %22*, align 8
  %20 = alloca i64, align 8
  %21 = alloca [32 x i8], align 16
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #7
  %23 = bitcast %20* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %23) #7
  %24 = bitcast %22** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  %25 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7
  %26 = call i32 @cdf_unpack_summary_info(%14* %7, %12* %2, %20* nonnull %18, %22** nonnull %19, i64* nonnull %20) #7
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %324, label %28

28:                                               ; preds = %10
  %29 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 1040
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %28
  %34 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i64 0, i64 0)) #7
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %324, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %20, %20* %18, i64 0, i32 0
  %38 = load i16, i16* %37, align 4
  %39 = icmp eq i16 %38, -2
  %40 = select i1 %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0)
  %41 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %40) #7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %324, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %20, %20* %18, i64 0, i32 3
  %45 = load i16, i16* %44, align 2
  switch i16 %45, label %62 [
    i16 2, label %46
    i16 1, label %54
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds %20, %20* %18, i64 0, i32 2
  %48 = load i16, i16* %47, align 4
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 255
  %51 = lshr i32 %49, 8
  %52 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0), i32 %50, i32 %51) #7
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %324, label %71

54:                                               ; preds = %43
  %55 = getelementptr inbounds %20, %20* %18, i64 0, i32 2
  %56 = load i16, i16* %55, align 4
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, 8
  %59 = and i32 %57, 255
  %60 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i32 %58, i32 %59) #7
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %324, label %71

62:                                               ; preds = %43
  %63 = zext i16 %45 to i32
  %64 = getelementptr inbounds %20, %20* %18, i64 0, i32 2
  %65 = load i16, i16* %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 255
  %68 = lshr i32 %66, 8
  %69 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0), i32 %63, i32 %67, i32 %68) #7
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %324, label %71

71:                                               ; preds = %62, %54, %46
  %72 = icmp eq %16* %8, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %16, %16* %8, i64 0, i32 7, i64 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 790660
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds %16, %16* %8, i64 0, i32 7, i64 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 5044031582654955712
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0)) #7
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %324, label %84

84:                                               ; preds = %81, %77, %73, %71, %28
  %85 = load %22*, %22** %19, align 8
  %86 = load i64, i64* %20, align 8
  %87 = bitcast %19* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #7
  %88 = getelementptr inbounds [64 x i8], [64 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %88) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 16, i1 false) #7
  %89 = load i32, i32* %29, align 8
  %90 = and i32 %89, 1040
  %91 = icmp ne i32 %90, 0
  %92 = icmp ne %16* %8, null
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %103

94:                                               ; preds = %84
  %95 = getelementptr inbounds %16, %16* %8, i64 0, i32 7, i64 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 790660
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds %16, %16* %8, i64 0, i32 7, i64 1
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 5044031582654955712
  br i1 %101, label %103, label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102, %98, %84
  %104 = phi i8* [ null, %84 ], [ null, %102 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), %98 ]
  %105 = icmp eq i64 %86, 0
  br i1 %105, label %287, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 0
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0
  %109 = bitcast i64* %17 to i8*
  %110 = getelementptr inbounds %19, %19* %13, i64 0, i32 0
  br label %111

111:                                              ; preds = %280, %106
  %112 = phi i64 [ 0, %106 ], [ %282, %280 ]
  %113 = phi i8* [ %104, %106 ], [ %281, %280 ]
  %114 = getelementptr inbounds %22, %22* %85, i64 %112, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = call i32 @cdf_print_property_name(i8* nonnull %88, i64 64, i32 %115) #7
  %117 = getelementptr inbounds %22, %22* %85, i64 %112, i32 1
  %118 = load i32, i32* %117, align 4
  switch i32 %118, label %318 [
    i32 1, label %280
    i32 2, label %119
    i32 3, label %130
    i32 19, label %139
    i32 4, label %148
    i32 5, label %159
    i32 30, label %169
    i32 31, label %169
    i32 64, label %243
    i32 71, label %280
  ]

119:                                              ; preds = %111
  %120 = load i32, i32* %29, align 8
  %121 = and i32 %120, 1040
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %280

123:                                              ; preds = %119
  %124 = getelementptr inbounds %22, %22* %85, i64 %112, i32 2
  %125 = bitcast %23* %124 to i16*
  %126 = load i16, i16* %125, align 8
  %127 = sext i16 %126 to i32
  %128 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i8* nonnull %88, i32 %127) #7
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %318, label %280

130:                                              ; preds = %111
  %131 = load i32, i32* %29, align 8
  %132 = and i32 %131, 1040
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %280

134:                                              ; preds = %130
  %135 = getelementptr inbounds %22, %22* %85, i64 %112, i32 2, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i8* nonnull %88, i32 %136) #7
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %318, label %280

139:                                              ; preds = %111
  %140 = load i32, i32* %29, align 8
  %141 = and i32 %140, 1040
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %280

143:                                              ; preds = %139
  %144 = getelementptr inbounds %22, %22* %85, i64 %112, i32 2, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0), i8* nonnull %88, i32 %145) #7
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %318, label %280

148:                                              ; preds = %111
  %149 = load i32, i32* %29, align 8
  %150 = and i32 %149, 1040
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %280

152:                                              ; preds = %148
  %153 = getelementptr inbounds %22, %22* %85, i64 %112, i32 2
  %154 = bitcast %23* %153 to float*
  %155 = load float, float* %154, align 8
  %156 = fpext float %155 to double
  %157 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* nonnull %88, double %156) #7
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %318, label %280

159:                                              ; preds = %111
  %160 = load i32, i32* %29, align 8
  %161 = and i32 %160, 1040
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %280

163:                                              ; preds = %159
  %164 = getelementptr inbounds %22, %22* %85, i64 %112, i32 2
  %165 = bitcast %23* %164 to double*
  %166 = load double, double* %165, align 8
  %167 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* nonnull %88, double %166) #7
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %318, label %280

169:                                              ; preds = %111, %111
  %170 = getelementptr inbounds %22, %22* %85, i64 %112, i32 2, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %280

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %107) #7
  %174 = icmp eq i32 %118, 31
  %175 = select i1 %174, i64 2, i64 1
  %176 = getelementptr inbounds %22, %22* %85, i64 %112, i32 2, i32 0, i32 1
  %177 = load i8*, i8** %176, align 8
  %178 = sext i32 %171 to i64
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  br label %180

180:                                              ; preds = %200, %173
  %181 = phi i64 [ %201, %200 ], [ 0, %173 ]
  %182 = phi i32 [ %184, %200 ], [ %171, %173 ]
  %183 = phi i8* [ %202, %200 ], [ %177, %173 ]
  %184 = add nsw i32 %182, -1
  %185 = icmp eq i32 %182, 0
  br i1 %185, label %206, label %186

186:                                              ; preds = %180
  %187 = load i8, i8* %183, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %186
  %190 = tail call i16** @__ctype_b_loc() #9
  %191 = load i16*, i16** %190, align 8
  %192 = zext i8 %187 to i64
  %193 = getelementptr inbounds i16, i16* %191, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = and i16 %194, 16384
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %189
  %198 = add i64 %181, 1
  %199 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 %181
  store i8 %187, i8* %199, align 1
  br label %200

200:                                              ; preds = %197, %189
  %201 = phi i64 [ %198, %197 ], [ %181, %189 ]
  %202 = getelementptr inbounds i8, i8* %183, i64 %175
  %203 = icmp ult i8* %202, %179
  %204 = icmp ult i64 %201, 1024
  %205 = and i1 %203, %204
  br i1 %205, label %180, label %206

206:                                              ; preds = %200, %186, %180
  %207 = phi i64 [ %181, %186 ], [ %201, %200 ], [ %181, %180 ]
  %208 = icmp eq i64 %207, 1024
  %209 = sext i1 %208 to i64
  %210 = add i64 %207, %209
  %211 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  %212 = load i32, i32* %29, align 8
  %213 = and i32 %212, 1040
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %206
  %216 = load i8, i8* %107, align 16
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %240, label %218

218:                                              ; preds = %215
  %219 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i8* nonnull %88, i8* nonnull %107) #7
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %242, label %240

221:                                              ; preds = %206
  %222 = icmp eq i8* %113, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %221
  %224 = load i32, i32* %114, align 8
  %225 = icmp eq i32 %224, 18
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i64 0, i64 0)) #7
  %228 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0)) #8
  %229 = icmp eq i8* %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %315, %312, %309, %306, %303, %300, %297, %234, %226
  %231 = phi i64 [ 0, %226 ], [ 1, %234 ], [ 2, %297 ], [ 3, %300 ], [ 4, %303 ], [ 5, %306 ], [ 6, %309 ], [ 7, %312 ], [ 8, %315 ]
  %232 = getelementptr inbounds [10 x %0], [10 x %0]* @32, i64 0, i64 %231, i32 1
  %233 = load i8*, i8** %232, align 8
  br label %237

234:                                              ; preds = %226
  %235 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0)) #8
  %236 = icmp eq i8* %235, null
  br i1 %236, label %297, label %230

237:                                              ; preds = %315, %230
  %238 = phi i8* [ %233, %230 ], [ null, %315 ]
  %239 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #7
  br label %240

240:                                              ; preds = %237, %223, %221, %218, %215
  %241 = phi i8* [ %113, %218 ], [ %113, %215 ], [ %238, %237 ], [ null, %223 ], [ %113, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %107) #7
  br label %280

242:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %107) #7
  br label %318

243:                                              ; preds = %111
  %244 = getelementptr inbounds %22, %22* %85, i64 %112, i32 2
  %245 = bitcast %23* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %280, label %248

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %108) #7
  %249 = icmp slt i64 %246, 1000000000000000
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = call i32 @cdf_print_elapsed_time(i8* nonnull %108, i64 64, i64 %246) #7
  %252 = load i32, i32* %29, align 8
  %253 = and i32 %252, 1040
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %279

255:                                              ; preds = %250
  %256 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i8* nonnull %88, i8* nonnull %108) #7
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %278, label %279

258:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #7
  %259 = load i64, i64* %110, align 8
  store i64 %259, i64* %17, align 8
  %260 = call i32 @cdf_timestamp_to_timespec(%19* nonnull %13, i64 %246) #7
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %276, label %262

262:                                              ; preds = %258
  %263 = call i8* @cdf_ctime(i64* nonnull %17, i8* nonnull %108) #7
  %264 = icmp eq i8* %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = call i8* @strchr(i8* nonnull %263, i32 10) #8
  %267 = icmp eq i8* %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store i8 0, i8* %266, align 1
  br label %269

269:                                              ; preds = %268, %265, %262
  %270 = load i32, i32* %29, align 8
  %271 = and i32 %270, 1040
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i8* nonnull %88, i8* %263) #7
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273, %258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #7
  br label %278

277:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #7
  br label %279

278:                                              ; preds = %255, %276
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %108) #7
  br label %318

279:                                              ; preds = %277, %255, %250
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %108) #7
  br label %280

280:                                              ; preds = %279, %243, %240, %169, %163, %159, %152, %148, %143, %139, %134, %130, %123, %119, %111, %111
  %281 = phi i8* [ %113, %279 ], [ %113, %243 ], [ %113, %169 ], [ %113, %163 ], [ %113, %159 ], [ %113, %152 ], [ %113, %148 ], [ %113, %143 ], [ %113, %139 ], [ %113, %134 ], [ %113, %130 ], [ %113, %123 ], [ %113, %119 ], [ %113, %111 ], [ %113, %111 ], [ %241, %240 ]
  %282 = add nuw i64 %112, 1
  %283 = icmp ult i64 %282, %86
  br i1 %283, label %111, label %284

284:                                              ; preds = %280
  %285 = load i32, i32* %29, align 8
  %286 = and i32 %285, 1040
  br label %287

287:                                              ; preds = %284, %103
  %288 = phi i32 [ %286, %284 ], [ %90, %103 ]
  %289 = phi i8* [ %281, %284 ], [ %104, %103 ]
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %287
  %292 = icmp eq i8* %289, null
  br i1 %292, label %318, label %293

293:                                              ; preds = %291
  %294 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* nonnull %289) #7
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %318, label %296

296:                                              ; preds = %293, %287
  br label %318

297:                                              ; preds = %234
  %298 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0)) #8
  %299 = icmp eq i8* %298, null
  br i1 %299, label %300, label %230

300:                                              ; preds = %297
  %301 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @40, i64 0, i64 0)) #8
  %302 = icmp eq i8* %301, null
  br i1 %302, label %303, label %230

303:                                              ; preds = %300
  %304 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0)) #8
  %305 = icmp eq i8* %304, null
  br i1 %305, label %306, label %230

306:                                              ; preds = %303
  %307 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0)) #8
  %308 = icmp eq i8* %307, null
  br i1 %308, label %309, label %230

309:                                              ; preds = %306
  %310 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @45, i64 0, i64 0)) #8
  %311 = icmp eq i8* %310, null
  br i1 %311, label %312, label %230

312:                                              ; preds = %309
  %313 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @46, i64 0, i64 0)) #8
  %314 = icmp eq i8* %313, null
  br i1 %314, label %315, label %230

315:                                              ; preds = %312
  %316 = call i8* @strcasestr(i8* nonnull %107, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @47, i64 0, i64 0)) #8
  %317 = icmp eq i8* %316, null
  br i1 %317, label %237, label %230

318:                                              ; preds = %163, %152, %143, %134, %123, %111, %296, %293, %291, %278, %242
  %319 = phi i32 [ -1, %242 ], [ 1, %296 ], [ 0, %291 ], [ -1, %293 ], [ -1, %278 ], [ -1, %111 ], [ -1, %123 ], [ -1, %134 ], [ -1, %143 ], [ -1, %152 ], [ -1, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #7
  %320 = bitcast %22** %19 to i8**
  %321 = load i8*, i8** %320, align 8
  call void @free(i8* %321) #7
  %322 = icmp eq i32 %319, -1
  %323 = select i1 %322, i32 -2, i32 %319
  br label %324

324:                                              ; preds = %318, %10, %33, %36, %46, %54, %62, %81
  %325 = phi i32 [ -1, %10 ], [ -2, %81 ], [ -2, %62 ], [ -2, %54 ], [ -2, %46 ], [ -2, %36 ], [ -1, %33 ], [ %323, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %23) #7
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0), i8** %9, align 8
  br label %595

328:                                              ; preds = %324
  %329 = icmp eq i32 %325, 1
  br i1 %329, label %595, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %15, %15* %6, i64 0, i32 1
  %332 = getelementptr inbounds %15, %15* %6, i64 0, i32 0
  %333 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %334 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 1
  %335 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 2
  %336 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 3
  %337 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 4
  %338 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 5
  %339 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 6
  %340 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 7
  %341 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 8
  %342 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 9
  %343 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 10
  %344 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 11
  %345 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 12
  %346 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 13
  %347 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 14
  %348 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 15
  %349 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 16
  %350 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 17
  %351 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 18
  %352 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 19
  %353 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 20
  %354 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 21
  %355 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 22
  %356 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 23
  %357 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 24
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 25
  %359 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 26
  %360 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 27
  %361 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 28
  %362 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 29
  %363 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 30
  %364 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 31
  br label %365

365:                                              ; preds = %330, %520
  %366 = phi i64 [ 0, %330 ], [ %523, %520 ]
  %367 = load i64, i64* %331, align 8
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %369, label %525

369:                                              ; preds = %365
  %370 = load %16*, %16** %332, align 8
  %371 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 0
  %372 = load i16, i16* %371, align 2
  %373 = call zeroext i16 @cdf_tole2(i16 zeroext %372) #7
  %374 = trunc i16 %373 to i8
  store i8 %374, i8* %22, align 16
  %375 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 1
  %376 = load i16, i16* %375, align 2
  %377 = call zeroext i16 @cdf_tole2(i16 zeroext %376) #7
  %378 = trunc i16 %377 to i8
  store i8 %378, i8* %334, align 1
  %379 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 2
  %380 = load i16, i16* %379, align 2
  %381 = call zeroext i16 @cdf_tole2(i16 zeroext %380) #7
  %382 = trunc i16 %381 to i8
  store i8 %382, i8* %335, align 2
  %383 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 3
  %384 = load i16, i16* %383, align 2
  %385 = call zeroext i16 @cdf_tole2(i16 zeroext %384) #7
  %386 = trunc i16 %385 to i8
  store i8 %386, i8* %336, align 1
  %387 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 4
  %388 = load i16, i16* %387, align 2
  %389 = call zeroext i16 @cdf_tole2(i16 zeroext %388) #7
  %390 = trunc i16 %389 to i8
  store i8 %390, i8* %337, align 4
  %391 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 5
  %392 = load i16, i16* %391, align 2
  %393 = call zeroext i16 @cdf_tole2(i16 zeroext %392) #7
  %394 = trunc i16 %393 to i8
  store i8 %394, i8* %338, align 1
  %395 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 6
  %396 = load i16, i16* %395, align 2
  %397 = call zeroext i16 @cdf_tole2(i16 zeroext %396) #7
  %398 = trunc i16 %397 to i8
  store i8 %398, i8* %339, align 2
  %399 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 7
  %400 = load i16, i16* %399, align 2
  %401 = call zeroext i16 @cdf_tole2(i16 zeroext %400) #7
  %402 = trunc i16 %401 to i8
  store i8 %402, i8* %340, align 1
  %403 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 8
  %404 = load i16, i16* %403, align 2
  %405 = call zeroext i16 @cdf_tole2(i16 zeroext %404) #7
  %406 = trunc i16 %405 to i8
  store i8 %406, i8* %341, align 8
  %407 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 9
  %408 = load i16, i16* %407, align 2
  %409 = call zeroext i16 @cdf_tole2(i16 zeroext %408) #7
  %410 = trunc i16 %409 to i8
  store i8 %410, i8* %342, align 1
  %411 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 10
  %412 = load i16, i16* %411, align 2
  %413 = call zeroext i16 @cdf_tole2(i16 zeroext %412) #7
  %414 = trunc i16 %413 to i8
  store i8 %414, i8* %343, align 2
  %415 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 11
  %416 = load i16, i16* %415, align 2
  %417 = call zeroext i16 @cdf_tole2(i16 zeroext %416) #7
  %418 = trunc i16 %417 to i8
  store i8 %418, i8* %344, align 1
  %419 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 12
  %420 = load i16, i16* %419, align 2
  %421 = call zeroext i16 @cdf_tole2(i16 zeroext %420) #7
  %422 = trunc i16 %421 to i8
  store i8 %422, i8* %345, align 4
  %423 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 13
  %424 = load i16, i16* %423, align 2
  %425 = call zeroext i16 @cdf_tole2(i16 zeroext %424) #7
  %426 = trunc i16 %425 to i8
  store i8 %426, i8* %346, align 1
  %427 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 14
  %428 = load i16, i16* %427, align 2
  %429 = call zeroext i16 @cdf_tole2(i16 zeroext %428) #7
  %430 = trunc i16 %429 to i8
  store i8 %430, i8* %347, align 2
  %431 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 15
  %432 = load i16, i16* %431, align 2
  %433 = call zeroext i16 @cdf_tole2(i16 zeroext %432) #7
  %434 = trunc i16 %433 to i8
  store i8 %434, i8* %348, align 1
  %435 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 16
  %436 = load i16, i16* %435, align 2
  %437 = call zeroext i16 @cdf_tole2(i16 zeroext %436) #7
  %438 = trunc i16 %437 to i8
  store i8 %438, i8* %349, align 16
  %439 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 17
  %440 = load i16, i16* %439, align 2
  %441 = call zeroext i16 @cdf_tole2(i16 zeroext %440) #7
  %442 = trunc i16 %441 to i8
  store i8 %442, i8* %350, align 1
  %443 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 18
  %444 = load i16, i16* %443, align 2
  %445 = call zeroext i16 @cdf_tole2(i16 zeroext %444) #7
  %446 = trunc i16 %445 to i8
  store i8 %446, i8* %351, align 2
  %447 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 19
  %448 = load i16, i16* %447, align 2
  %449 = call zeroext i16 @cdf_tole2(i16 zeroext %448) #7
  %450 = trunc i16 %449 to i8
  store i8 %450, i8* %352, align 1
  %451 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 20
  %452 = load i16, i16* %451, align 2
  %453 = call zeroext i16 @cdf_tole2(i16 zeroext %452) #7
  %454 = trunc i16 %453 to i8
  store i8 %454, i8* %353, align 4
  %455 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 21
  %456 = load i16, i16* %455, align 2
  %457 = call zeroext i16 @cdf_tole2(i16 zeroext %456) #7
  %458 = trunc i16 %457 to i8
  store i8 %458, i8* %354, align 1
  %459 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 22
  %460 = load i16, i16* %459, align 2
  %461 = call zeroext i16 @cdf_tole2(i16 zeroext %460) #7
  %462 = trunc i16 %461 to i8
  store i8 %462, i8* %355, align 2
  %463 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 23
  %464 = load i16, i16* %463, align 2
  %465 = call zeroext i16 @cdf_tole2(i16 zeroext %464) #7
  %466 = trunc i16 %465 to i8
  store i8 %466, i8* %356, align 1
  %467 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 24
  %468 = load i16, i16* %467, align 2
  %469 = call zeroext i16 @cdf_tole2(i16 zeroext %468) #7
  %470 = trunc i16 %469 to i8
  store i8 %470, i8* %357, align 8
  %471 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 25
  %472 = load i16, i16* %471, align 2
  %473 = call zeroext i16 @cdf_tole2(i16 zeroext %472) #7
  %474 = trunc i16 %473 to i8
  store i8 %474, i8* %358, align 1
  %475 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 26
  %476 = load i16, i16* %475, align 2
  %477 = call zeroext i16 @cdf_tole2(i16 zeroext %476) #7
  %478 = trunc i16 %477 to i8
  store i8 %478, i8* %359, align 2
  %479 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 27
  %480 = load i16, i16* %479, align 2
  %481 = call zeroext i16 @cdf_tole2(i16 zeroext %480) #7
  %482 = trunc i16 %481 to i8
  store i8 %482, i8* %360, align 1
  %483 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 28
  %484 = load i16, i16* %483, align 2
  %485 = call zeroext i16 @cdf_tole2(i16 zeroext %484) #7
  %486 = trunc i16 %485 to i8
  store i8 %486, i8* %361, align 4
  %487 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 29
  %488 = load i16, i16* %487, align 2
  %489 = call zeroext i16 @cdf_tole2(i16 zeroext %488) #7
  %490 = trunc i16 %489 to i8
  store i8 %490, i8* %362, align 1
  %491 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 30
  %492 = load i16, i16* %491, align 2
  %493 = call zeroext i16 @cdf_tole2(i16 zeroext %492) #7
  %494 = trunc i16 %493 to i8
  store i8 %494, i8* %363, align 2
  %495 = getelementptr inbounds %16, %16* %370, i64 %366, i32 0, i64 31
  %496 = load i16, i16* %495, align 2
  %497 = call zeroext i16 @cdf_tole2(i16 zeroext %496) #7
  %498 = trunc i16 %497 to i8
  store i8 %498, i8* %364, align 1
  %499 = load i32, i32* %333, align 8
  %500 = and i32 %499, 1040
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @15, i64 0, i64 0), %0* getelementptr inbounds ([6 x %0], [6 x %0]* @16, i64 0, i64 0)
  %503 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i64 0, i64 0)) #7
  %504 = getelementptr inbounds %0, %0* %502, i64 0, i32 0
  %505 = load i8*, i8** %504, align 16
  %506 = icmp eq i8* %505, null
  br i1 %506, label %520, label %507

507:                                              ; preds = %369, %515
  %508 = phi i8* [ %518, %515 ], [ %505, %369 ]
  %509 = phi i64 [ %516, %515 ], [ 0, %369 ]
  %510 = call i8* @strcasestr(i8* nonnull %22, i8* nonnull %508) #8
  %511 = icmp eq i8* %510, null
  br i1 %511, label %515, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %0, %0* %502, i64 %509, i32 1
  %514 = load i8*, i8** %513, align 8
  br label %520

515:                                              ; preds = %507
  %516 = add i64 %509, 1
  %517 = getelementptr inbounds %0, %0* %502, i64 %516, i32 0
  %518 = load i8*, i8** %517, align 16
  %519 = icmp eq i8* %518, null
  br i1 %519, label %520, label %507

520:                                              ; preds = %515, %369, %512
  %521 = phi i8* [ %514, %512 ], [ null, %369 ], [ null, %515 ]
  %522 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #7
  %523 = add i64 %366, 1
  %524 = icmp eq i8* %521, null
  br i1 %524, label %365, label %525

525:                                              ; preds = %520, %365
  %526 = phi i8* [ %521, %520 ], [ null, %365 ]
  %527 = phi i1 [ false, %520 ], [ true, %365 ]
  %528 = load i32, i32* %333, align 8
  %529 = and i32 %528, 1040
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %525
  br i1 %527, label %540, label %532

532:                                              ; preds = %531
  %533 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* nonnull %526) #7
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %595, label %539

535:                                              ; preds = %525
  %536 = select i1 %527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i8* %526
  %537 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %536) #7
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %595, label %539

539:                                              ; preds = %532, %535
  br label %595

540:                                              ; preds = %531
  %541 = icmp slt i32 %325, 1
  br i1 %541, label %542, label %595

542:                                              ; preds = %540
  %543 = call i32 @cdf_read_user_stream(%11* %1, %12* %2, %13* %3, %13* %4, %14* %5, %15* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), %14* %7) #7
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %595, label %545

545:                                              ; preds = %542
  %546 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %546) #7
  %547 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %547) #7
  %548 = load i32, i32* %333, align 8
  %549 = and i32 %548, 1040
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %589

551:                                              ; preds = %545
  %552 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i64 0, i64 0)) #7
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %593, label %554

554:                                              ; preds = %551
  %555 = call i32 @cdf_unpack_catalog(%12* %2, %14* %7, %17** nonnull %11) #7
  %556 = icmp eq i32 %555, -1
  br i1 %556, label %593, label %557

557:                                              ; preds = %554
  %558 = load %17*, %17** %11, align 8
  %559 = getelementptr inbounds %17, %17* %558, i64 0, i32 0
  %560 = load i64, i64* %559, align 8
  %561 = icmp ugt i64 %560, 1
  br i1 %561, label %567, label %586

562:                                              ; preds = %567
  %563 = load %17*, %17** %11, align 8
  %564 = getelementptr inbounds %17, %17* %563, i64 0, i32 0
  %565 = load i64, i64* %564, align 8
  %566 = icmp ult i64 %582, %565
  br i1 %566, label %567, label %586

567:                                              ; preds = %557, %562
  %568 = phi i64 [ %582, %562 ], [ 1, %557 ]
  %569 = getelementptr inbounds %17, %17* %558, i64 0, i32 1, i64 %568, i32 0
  %570 = load i16, i16* %569, align 8
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds %17, %17* %558, i64 0, i32 1, i64 %568, i32 3, i64 0
  %573 = call i8* @cdf_u16tos8(i8* nonnull %547, i64 %571, i16* nonnull %572) #7
  %574 = load %17*, %17** %11, align 8
  %575 = getelementptr inbounds %17, %17* %574, i64 0, i32 0
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, -1
  %578 = icmp eq i64 %568, %577
  %579 = select i1 %578, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0)
  %580 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i64 0, i64 0), i8* %573, i8* %579) #7
  %581 = icmp eq i32 %580, -1
  %582 = add nuw i64 %568, 1
  br i1 %581, label %583, label %562

583:                                              ; preds = %567
  %584 = bitcast %17** %11 to i8**
  %585 = load i8*, i8** %584, align 8
  call void @free(i8* %585) #7
  br label %593

586:                                              ; preds = %562, %557
  %587 = phi %17* [ %558, %557 ], [ %563, %562 ]
  %588 = bitcast %17* %587 to i8*
  call void @free(i8* %588) #7
  br label %592

589:                                              ; preds = %545
  %590 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #7
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %593, label %592

592:                                              ; preds = %589, %586
  br label %593

593:                                              ; preds = %592, %589, %583, %554, %551
  %594 = phi i32 [ -1, %583 ], [ 1, %592 ], [ -1, %551 ], [ -1, %554 ], [ -1, %589 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %547) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %546) #7
  br label %595

595:                                              ; preds = %593, %542, %539, %540, %535, %532, %328, %327
  %596 = phi i32 [ %325, %327 ], [ 1, %328 ], [ -1, %532 ], [ -1, %535 ], [ %325, %540 ], [ 1, %539 ], [ -1, %542 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #7
  ret i32 %596
}

declare dso_local i32 @cdf_read_doc_summary_info(%11*, %12*, %13*, %13*, %14*, %15*, %14*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local zeroext i16 @cdf_tole2(i16 zeroext) local_unnamed_addr #2

declare dso_local i32 @cdf_unpack_summary_info(%14*, %12*, %20*, %22**, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @cdf_print_property_name(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

declare dso_local i32 @cdf_print_elapsed_time(i8*, i64, i64) local_unnamed_addr #2

declare dso_local i32 @cdf_timestamp_to_timespec(%19*, i64) local_unnamed_addr #2

declare dso_local i8* @cdf_ctime(i64*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @cdf_unpack_catalog(%12*, %14*, %17**) local_unnamed_addr #2

declare dso_local i8* @cdf_u16tos8(i8*, i64, i16*) local_unnamed_addr #2

declare dso_local i32 @cdf_find_stream(%15*, i8*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
